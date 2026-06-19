# SCW17 Day 4 Transcript Digest

This digest separates the three Day 4 transcript files so that material can be reviewed before being folded into the SCW17 MSE workshop report. The transcripts are automatic and noisy, so the points below are paraphrased rather than quoted.

## Source Transcripts

- `SCW17 SPRFMO SC Jack Mackerel MSE Workshop (10) (1).docx`: morning session, 18 June 2026, approximately 06:53 UTC.
- `SCW17 SPRFMO SC Jack Mackerel MSE Workshop (11) (1).docx`: late morning / afternoon working session, 18 June 2026, approximately 10:53 UTC.
- `SCW17 SPRFMO SC Jack Mackerel MSE Workshop (12).docx`: late afternoon planning session, 18 June 2026, approximately 14:52 UTC.

## Transcript 10: Morning Session

### Substantive Discussion

The discussion began with review of the evolving workshop report and its organization around agenda topics rather than a day-by-day narrative. Participants discussed how to cover working papers, operating-model conditioning, reference points, management procedures, constant-catch and constant-F projections, and exceptional circumstances in a coherent report structure.

Exceptional circumstances protocols were discussed as a safety-net process associated with an adopted management procedure. The chair had loaded jack mackerel MSE outputs into the ECP software as a proof of concept. Tom Carruthers clarified that the full ECP workflow is normally applied once a management procedure has been selected, with one adopted procedure evaluated across operating models and data sets. The proof-of-concept exercise was still considered useful because it showed that current outputs could be mapped into the software, but the group should avoid implying that an exceptional-circumstances protocol has already been fully specified.

The group reviewed initial management-procedure behavior and emphasized that the current runs were trial CMPs used to learn about behavior and characteristics, not a final design grid. Participants discussed how the HCR slope, trigger, upper catch target, and cap shape affected trade-offs among catch, P(Green), spawning biomass, F/FMSY, and inter-annual catch variability. The discussion suggested that the base rule was tunable to the agreed P(Green) level and that changes to the HCR slope were a major driver of performance.

Several design features were explored:

- TAC-change constraints such as -15% / +20% and symmetric alternatives appeared to have relatively small effects on many summary statistics, though they remain important for implementation and stability.
- Three-year smoothing appeared to provide similar behavior to four-year smoothing and may be easier to justify as a responsive and simple option.
- Polynomial smoothing was viewed as adding complexity without clear practical benefit in the runs examined.
- A low upper catch target can make an HCR behave close to a constrained or constant-catch rule, while a higher target allows more upside catch but can increase variability.
- The group preferred using trial runs to identify broad trade-off behavior rather than attempting to enumerate every possible design.

Minimum catch and fishing effort were discussed in relation to a 270,000 t threshold. Participants noted that a minimum catch embedded directly in the HCR could be misleading if the stock or fishery conditions make such catches operationally infeasible. One suggested approach was to evaluate catches below 270,000 t as a performance statistic, while also considering effort or fleet-behavior constraints. A maximum effort of roughly three times current effort was discussed as a plausible diagnostic or constraint to avoid unrealistic low-stock catch outcomes.

The discussion also covered the second round of CMP tests that narrowed from the initial set. The trial set included base variants with target catches of about 2.0, 3.5, and 5.0 million t, Chile-requested variants with a minimum catch feature and lower target, and asymmetric TAC-change variants. The purpose was to identify a small number of informative trade-offs for further testing rather than to claim that these were final recommended CMPs.

Banking and borrowing were discussed as a potential sensitivity. Participants noted that banking and borrowing should be treated as a step after scientific catch advice and should not feed back into the HCR itself. The expected biological effect may be small under many rules, but borrowing-first behavior during a declining stock could matter. Any test would need explicit assumptions about allowable carryover, order of banking versus borrowing, and percentage limits.

The group also discussed process readiness. Tom Carruthers noted that typical MSE adoption processes include member interaction with results, proposals or refinement of CMPs, and iteration with decision-makers. The Slick software was discussed as a useful way to make the outputs inspectable by scientists, managers, and stakeholders.

### Suggested Report Placement

- Section 3, Management Procedures: add a paragraph that explicitly frames these CMPs as trial designs used to understand behavior, tuning, and trade-offs.
- Section 3, after the second CMP table or related figure: note that tuning to P(Green) for the reference base model was straightforward, but the runs are exploratory and intended to support narrowing.
- Section 4, Trade-offs / performance metrics: add the distinction between P(Green), catch, biomass, F/FMSY, IAC, and fishery-feasibility metrics such as catch below 270,000 t or effort constraints.
- Section 4.3, Exceptional Circumstances: keep the proof-of-concept ECP text, but qualify that full ECP specification would normally follow selection or adoption of a management procedure.
- Planning for SC14: add banking and borrowing as a sensitivity item rather than a core HCR feature.

## Transcript 11: Working Session on Runs, Results, and Display

### Substantive Discussion

This session focused on reviewing model outputs, plotting results, checking performance summaries, and discussing how results should be displayed and communicated. Participants worked through updated runs and compared CMP behavior across tuning targets and design variants.

The second set of CMPs was discussed in more detail. Runs tuned to the same P(Green) level but with different catch targets showed trade-offs among catch, variability, spawning biomass, and F/FMSY. Higher catch targets could increase expected catch or upside catch, but often with greater dispersion or greater inter-annual variability. Some high target values appeared to be effectively unconstraining because the stock or index rarely reached the part of the HCR where the upper target bound mattered.

The Chile-requested variants with minimum catch features were not directly comparable to the base target runs because they also used different target and limit values. The group discussed whether a hard minimum catch should remain in a CMP or be handled instead through performance statistics, especially if projected fish availability or effort constraints imply that a fixed minimum could be unrealistic.

Participants discussed the interpretation of P(Green). Since many runs were tuned to the same P(Green), that metric alone was not useful for ranking among those tuned runs. The group discussed examining catch, biomass, F/FMSY, inter-annual catch variability, catch-rate or effort-related proxies, and probabilities of low catch or shutdown-like outcomes. There was also concern that the same P(Green) can arise from different combinations of biomass status and overfishing status, so decomposing Kobe-zone behavior may help interpretation.

Slick was discussed as an interactive display tool. Participants noted that managers and stakeholders often benefit from time-series displays, boxplots or summary plots, and access to individual simulations. Slick can support broad review if the object is correctly populated with time-series outputs, performance metrics, and run metadata. The group also noted that default views should highlight primary metrics, while secondary metrics remain available for detailed review. Radar or spider plots were viewed with caution because their visual impression can depend strongly on metric ordering.

The group discussed the need to lock down the scenario/run list. The full SC14 MSE report should include selected CMP results, robustness tests, performance summaries, and diagnostics, while the workshop report can focus more on what was learned and why a smaller set was selected for continued evaluation. The group favored piecewise-linear terminology over "hockey-stick" wording for HCR descriptions.

Robustness testing and operating-model interpretation were also discussed. The group distinguished between the benchmark-derived h1_0.16 base model, h2_0.16 tests under tuned CMPs, model 1.14 robustness tests, and other robustness dimensions such as selectivity and movement. The two-stock model was viewed as important for testing whether tuned CMPs perform acceptably beyond the base one-stock tuning context.

### Suggested Report Placement

- Section 3, Management Procedures: include a concise summary that the narrowed CMP set was chosen because it spans useful trade-offs, not because every run was a final recommendation.
- Section 3 or an appendix: keep the second CMP table, with a caption noting that these are trial CMPs used to learn behavior and narrow the design space.
- Section 4, Trade-offs and Performance Metrics: clarify that P(Green) is a tuning target for these runs and therefore should be interpreted with catch, biomass, F/FMSY, IAC, and low-catch probabilities.
- Section 4.3 or the Slick subsection: describe Slick as a way to inspect time series, trade-off plots, and individual simulations; note that primary metrics should be highlighted and secondary metrics remain available.
- Planning for SC14: include the need for the final run list, robustness outputs, and a primary/secondary performance-metric structure in the SC14 MSE report.

## Transcript 12: Late-Day Planning Session

### Substantive Discussion

This session focused on planning, task separation, and what should be completed for the workshop report versus the SC14 MSE report. The group discussed the need for one additional technical meeting before SC14 to review the full results after the additional runs are completed.

The proposed technical meeting was framed as a review and explanation session, not a brainstorming session or a reopening of the design space. The purpose would be to provide the group with results in advance, check whether the CMP set is suitable to move forward, identify errors or anomalies, and ensure that the behavior of the selected runs can be explained. The transcript includes discussion of 24 July 2026 as the likely date for that meeting.

Participants distinguished between tasks completed during the workshop and items to be included in the MSE report to SC14. The workshop tasks were described as substantially completed: the group had reviewed the operating-model basis, reference-point approach, initial and narrowed CMP behavior, and key design issues. Remaining items were framed as SC14 MSE-report tasks, including full robustness testing, full performance summaries, finalized run lists, and clear presentation of selected CMPs.

The group discussed the need to finalize the HCR and index/estimation methods. Cross-correlation among indices and recruitment-deviation simulation still needed to be represented consistently in final projections. The final SC14 MSE report should include the full set of performance indicators, but the communication to the Scientific Committee should identify a smaller primary set for interpretation.

The discussion also reinforced the preference for simple piecewise-linear rules as the primary HCR form, with more elaborate designs considered only if time permits or if simple rules fail to span the needed trade-off space. Participants noted that the technical meeting should focus on reviewing selected results, robustness tests, and diagnostics rather than introducing substantially new CMP forms.

### Suggested Report Placement

- Planning for SC14 and Next Steps: add or retain the 24 July 2026 technical meeting as a proposed review date.
- Planning for SC14 and Next Steps: distinguish completed workshop tasks from SC14 MSE-report items.
- Planning for SC14 and Next Steps: state that the technical meeting should review results, diagnostics, and suitability of the narrowed CMP set rather than reopen the design process.
- Summary or Recommendations and Conclusions: state in past tense that the group recommended simple piecewise-linear HCRs as the basis for immediate testing, with additional complexity only if needed.
- Appendix or planning table: list SC14 MSE-report items, including robustness tests, full performance statistics, final run list, and documentation of recruitment/index simulation assumptions.

## Cross-Cutting Suggestions for Integration

The strongest report additions from these transcripts are:

- Make clear that the CMPs evaluated during the workshop were trial CMPs designed to learn behavior, characteristics, and trade-offs. Avoid language that implies the workshop selected final CMPs.
- Use "piecewise-linear HCR" or similar wording in the report rather than "hockey-stick" except where referring to existing code labels or historical terminology.
- Keep the second CMP table, but caption it as a narrowed trial set developed from the initial runs to explore tuning, target catch, minimum catch, and TAC-change constraints.
- Add text explaining that tuning to P(Green) was straightforward for the reference base model, but that P(Green) alone is not sufficient for choosing among tuned CMPs.
- Describe catch below 270,000 t, effort constraints, catch-rate proxies, IAC, and decomposition of Kobe-zone outcomes as useful supplementary performance considerations.
- Treat banking and borrowing as a sensitivity outside the HCR, with explicit assumptions if tested.
- Keep ECP as a proof of concept and process recommendation; avoid suggesting that a full exceptional-circumstances protocol was finalized during the workshop.
- Use Slick as a review and communication tool for the SC14 process, with primary metrics highlighted and secondary metrics available for detailed exploration.
- In the final planning section, separate "tasks completed during the workshop" from "items to be included in the SC14 MSE report."

## Candidate Report Insertions

These short paragraphs could be used or adapted later if the group decides to fold this material into the report.

### Management Procedures

The CMPs examined during the workshop were treated as trial designs to learn about behavior, tuning, and trade-offs. The group used simple piecewise-linear rules because they were interpretable and allowed changes in slope, trigger, target catch, minimum catch treatment, smoothing, and TAC-change constraints to be examined directly. The objective was to identify robust and understandable regions of the design space, not to exhaustively test every possible HCR form.

### Tuning and Performance Interpretation

For the reference base model, tuning to the agreed P(Green) level was straightforward for the trial CMPs. Because many runs were tuned to the same P(Green) value, the group noted that interpretation should focus on the associated trade-offs in catch, spawning biomass, F/FMSY, inter-annual catch variability, low-catch probabilities, and fishery-feasibility indicators.

### SC14 Planning

The group considered the main workshop tasks to have been completed and identified the remaining work as material to be incorporated into the MSE report for SC14. These items included the final CMP run list, full robustness tests, final performance summaries, documentation of recruitment and index simulation assumptions, and presentation of a primary set of performance metrics supported by more detailed diagnostic outputs. A technical review meeting was suggested for 24 July 2026 to review the full results and confirm that the selected set is suitable to move forward.
