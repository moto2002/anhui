﻿using UnityEngine;
using System.Collections;
using MahjongLobby_AH.LobbySystem.SubSystem;
using XLua;

namespace MahjongLobby_AH
{
    [Hotfix]
    [LuaCallCSharp]
    public class BgAudioManage : MonoBehaviour
    {
        public static BgAudioManage instance;
        /// <summary>
        /// 要加载的音乐资源
        /// </summary>
        #region 公共成员变量

        public AudioSource[] Bgms;


        #endregion 公共成员变量

        #region 私有成员变量

        bool debugEnable = false; //是否记录调试信息
        #endregion 私有成员变量

        void Awake()
        {
            instance = this;
           // StartCoroutine(loadAsset());
            //AssetBundle a1 = AssetBundleManager.getAssetBundle(MahjongCommonMethod.assetUrl + MahjongCommonMethod.assetUrl_audiosource , 1);
            //if (a1)
            //{
            //    gameObject.transform.GetChild(0).GetChild(5).GetComponent<AudioSource>().clip = a1.LoadAsset<AudioClip>("renshuoshanxiBest1_01");
            //}
            //else
            //{
            //    Debug.LogWarning("资源为空");
            //}
        }
        IEnumerator loadAsset()
        {
            AssetBundle a1;
            while (true ) {
                a1 = AssetBundleManager.getAssetBundle(anhui.MahjongCommonMethod.assetUrl + anhui.MahjongCommonMethod.assetUrl_audiosource, 1);
                if (a1)
                {
                    break;
                }
                yield return null;
            }
            gameObject.transform.GetChild(0).GetChild(5).GetComponent<AudioSource>().clip = a1.LoadAsset<AudioClip>("renshuoshanxiBest1_01");
        }

        public void Init()
        {
            // Debug.LogWarning("背景声音初始化");
            if (debugEnable)
            {
                Debug.Log("BgAudioMaanage.Init");
            }
            OnUpdateVolume(anhui.MahjongCommonMethod.Instance.isMusicShut, anhui.MahjongCommonMethod.Instance.MusicVolume);
            SystemMgr.Instance.BgmSystem.OnPlayBgm += OnPlayBgm; //收到通知播放背景音乐
            SystemMgr.Instance.BgmSystem.OnUpdateVolume += OnUpdateVolume; //更新音量

        }
        #region 消息处理函数
        /// <summary>
        /// 处理播放背景音乐
        /// </summary>
        /// <param name="bgm">指定背景音乐</param>
        /// <param name="loop">是否循环播放</param>
        void OnPlayBgm(BgAudioManageSystem.BgmType bgm, bool loop)
        {
            if (debugEnable)
            {
                DEBUG.Graphics("BgAudioManage.OnPlayBgm, " + bgm + ", " + loop);
            }
            if (bgm == BgAudioManageSystem.BgmType.BGM_NONE)
            {
                GetComponent<AudioSource>().Stop();
                return;
            }

            int index = (int)bgm;
            if (Bgms[index] != null)
            {
                //Debug.LogWarning("播放序号：" + index);
                GetComponent<AudioSource>().clip = Bgms[index].clip;
                GetComponent<AudioSource>().loop = loop;
                GetComponent<AudioSource>().Play();
            }
        }

        /// <summary>
        /// 更新音量
        /// </summary>
        /// <param name="soundOn">是否静音</param>
        /// <param name="musicVolume">音量</param>
        void OnUpdateVolume(bool soundOn, int musicVolume)
        {
            GetComponent<AudioSource>().mute = soundOn;

            GetComponent<AudioSource>().volume = musicVolume * 0.01f;
        }

        #endregion 消息处理函数

    }

}
