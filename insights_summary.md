# 📌 Insights Summary – Alt Mobility Assignment

This document highlights the key insights and recommendations derived from analyzing customer orders, payments, and retention behavior using SQL and Power BI.

---

## 🔍 Task 1: Order and Sales Analysis

### 📈 Key Insights:
- **Consistent Order Growth**: A steady rise in order volume year-over-year indicates healthy business expansion.
- **Revenue Distribution**: Certain months (e.g., start of financial year and festive months) see spikes in order value.
- **Order Status Trends**: Majority of orders fall under “completed” or “shipped,” with a minor proportion cancelled or pending.

### ✅ Recommendation:
- **Boost marketing** during low-performing months using insights from seasonal trends.
- **Investigate delay patterns** for non-completed orders to improve fulfillment efficiency.

---

## 👥 Task 2: Customer Analysis

### 📊 Key Insights:
- **Repeat Customers Identified**: A small but consistent percentage of customers place multiple orders, suggesting loyalty.
- **New vs Returning Trends**: Most customers make purchases within the first 1–2 months of joining, with sharp drop-off after.
- **High Value Customers**: A small segment accounts for a disproportionately large share of orders.

### ✅ Recommendation:
- **Create loyalty programs** for repeat customers.
- **Targeted campaigns** to re-engage inactive customers.
- **Segment customers** by order value for tailored promotions.

---

## 💰 Task 3: Payment Status Analysis

### 🔍 Key Insights:
- **High Success Rate**: The majority of transactions are successful.
- **Failure Clusters**: Failures are often clustered around specific dates or payment methods.

### ✅ Recommendation:
- **Audit payment gateways** with higher failure rates.
- **Proactive alert systems** for customers in case of failed transactions.

---

## 📦 Task 4: Order Details Report

### 🔍 Key Insights:
- **Unified View**: Combining order and payment data provides a full view of each transaction’s lifecycle.
- **Missing Links**: Some payment entries don’t map directly to orders, suggesting gaps in reconciliation.

### ✅ Recommendation:
- **Improve backend data integration** for seamless reporting.
- **Daily reconciliation reports** to catch missing or mismatched transactions early.

---

## 🔁 Task 5: Customer Retention (Power BI Visualization)

### 🧠 Key Insights:
- **Sharp Drop in Retention**: Cohorts see major drop-off after the first month (MonthOffset = 0).
- **Consistent Behavior Across Cohorts**: Retention trends are similar regardless of the cohort month.
- **2020 Cohort Strongest**: Customers acquired in 2020 showed the longest engagement period.

### ✅ Recommendation:
- **Retention Strategy Needed**: Consider implementing post-purchase engagement like follow-ups, incentives, or referral bonuses.
- **A/B testing** different onboarding strategies to see which improve Month 1 to Month 2 retention.

---

## 🧾 Overall Business Recommendations

1. **Automate dashboards** for real-time order/payment monitoring.
2. **Enhance customer segmentation** to personalize marketing.
3. **Improve onboarding & support** to reduce first-month churn.
4. **Track retention cohorts monthly** for long-term customer health monitoring.
