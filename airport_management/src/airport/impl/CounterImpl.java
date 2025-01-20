/**
 */
package airport.impl;

import airport.AirportPackage;
import airport.Counter;
import airport.Flight;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Counter</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link airport.impl.CounterImpl#getFlight <em>Flight</em>}</li>
 * </ul>
 *
 * @generated
 */
public class CounterImpl extends namedElementImpl implements Counter {
	/**
	 * The cached value of the '{@link #getFlight() <em>Flight</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getFlight()
	 * @generated
	 * @ordered
	 */
	protected Flight flight;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CounterImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return AirportPackage.Literals.COUNTER;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Flight getFlight() {
		if (flight != null && flight.eIsProxy()) {
			InternalEObject oldFlight = (InternalEObject)flight;
			flight = (Flight)eResolveProxy(oldFlight);
			if (flight != oldFlight) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE, AirportPackage.COUNTER__FLIGHT, oldFlight, flight));
			}
		}
		return flight;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Flight basicGetFlight() {
		return flight;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setFlight(Flight newFlight) {
		Flight oldFlight = flight;
		flight = newFlight;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, AirportPackage.COUNTER__FLIGHT, oldFlight, flight));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
			case AirportPackage.COUNTER__FLIGHT:
				if (resolve) return getFlight();
				return basicGetFlight();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
			case AirportPackage.COUNTER__FLIGHT:
				setFlight((Flight)newValue);
				return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
			case AirportPackage.COUNTER__FLIGHT:
				setFlight((Flight)null);
				return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
			case AirportPackage.COUNTER__FLIGHT:
				return flight != null;
		}
		return super.eIsSet(featureID);
	}

} //CounterImpl
