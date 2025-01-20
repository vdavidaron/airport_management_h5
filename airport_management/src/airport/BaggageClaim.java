/**
 */
package airport;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Baggage Claim</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link airport.BaggageClaim#getBelts <em>Belts</em>}</li>
 * </ul>
 *
 * @see airport.AirportPackage#getBaggageClaim()
 * @model
 * @generated
 */
public interface BaggageClaim extends Area, namedElement {
	/**
	 * Returns the value of the '<em><b>Belts</b></em>' containment reference list.
	 * The list contents are of type {@link airport.Belt}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Belts</em>' containment reference list.
	 * @see airport.AirportPackage#getBaggageClaim_Belts()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<Belt> getBelts();

} // BaggageClaim
