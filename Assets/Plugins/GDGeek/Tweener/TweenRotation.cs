//----------------------------------------------
//            NGUI: Next-Gen UI kit
// Copyright © 2011-2013 Tasharen Entertainment
//----------------------------------------------

using System;
using UnityEngine;

/// <summary>
/// Tween the object's position.
/// </summary>
namespace GDGeek{

	public class TweenRotation : Tween
	{
		public Vector3 from;
		public Vector3 to;

		Transform mTrans;

		public Transform cachedTransform { get { if (mTrans == null) mTrans = transform; return mTrans; } }
		public Quaternion rotation { get { return cachedTransform.localRotation; } set { cachedTransform.localRotation = value; } }

		override protected void OnUpdate (float factor, bool isFinished)
		{
			cachedTransform.localRotation = Quaternion.Slerp(Quaternion.Euler(from), Quaternion.Euler(to), factor);
		}

		/// <summary>
		/// Start the tweening operation.
		/// </summary>

		static public TweenRotation Begin (GameObject go, float duration, Quaternion rot)
		{
			TweenRotation comp = Tween.Begin<TweenRotation>(go, duration);
			comp.from = comp.rotation.eulerAngles;
			comp.to = rot.eulerAngles;

			if (duration <= 0f)
			{
				comp.Sample(1f, true);
				comp.enabled = false;
			}
			return comp;
		}

        public void PlayReverse()
        {
            throw new NotImplementedException();
        }

        public void ResetToBeginning()
        {
            throw new NotImplementedException();
        }
    }
}