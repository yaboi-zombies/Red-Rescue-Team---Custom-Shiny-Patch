#include "shared_dedup_anims.h"
static const axmain sAxMainUnownF;
const SiroArchive gAxUnownF = {"SIRO", &sAxMainUnownF};

static const ax_pose sUnownFPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownFPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownFAnims_1_1 sSharedAxAnimDedup00152
#define sUnownFAnims_1_2 sSharedAxAnimDedup00153
#define sUnownFAnims_1_3 sSharedAxAnimDedup00154
#define sUnownFAnims_1_4 sSharedAxAnimDedup00155
#define sUnownFAnims_1_5 sSharedAxAnimDedup00156
#define sUnownFAnims_1_6 sSharedAxAnimDedup00157
#define sUnownFAnims_1_7 sSharedAxAnimDedup00158
#define sUnownFAnims_1_8 sSharedAxAnimDedup00159
#define sUnownFAnims_2_1 sSharedAxAnimDedup00160
#define sUnownFAnims_2_2 sSharedAxAnimDedup00161
#define sUnownFAnims_2_3 sSharedAxAnimDedup00162
#define sUnownFAnims_2_4 sSharedAxAnimDedup00163
#define sUnownFAnims_2_5 sSharedAxAnimDedup00164
#define sUnownFAnims_2_6 sSharedAxAnimDedup00165
#define sUnownFAnims_2_7 sSharedAxAnimDedup00166
#define sUnownFAnims_2_8 sSharedAxAnimDedup00167
#define sUnownFAnims_3_1 sSharedAxAnimDedup00168
#define sUnownFAnims_3_2 sSharedAxAnimDedup00169
#define sUnownFAnims_3_3 sSharedAxAnimDedup00170
#define sUnownFAnims_3_4 sSharedAxAnimDedup00171
#define sUnownFAnims_3_5 sSharedAxAnimDedup00172
#define sUnownFAnims_3_6 sSharedAxAnimDedup00173
#define sUnownFAnims_3_7 sSharedAxAnimDedup00174
#define sUnownFAnims_3_8 sSharedAxAnimDedup00175
#define sUnownFAnims_4_1 sSharedAxAnimDedup00144
#define sUnownFAnims_4_2 sSharedAxAnimDedup00176
#define sUnownFAnims_4_3 sSharedAxAnimDedup00147
#define sUnownFAnims_4_4 sSharedAxAnimDedup00177
#define sUnownFAnims_4_5 sSharedAxAnimDedup00146
#define sUnownFAnims_4_6 sSharedAxAnimDedup00178
#define sUnownFAnims_4_7 sSharedAxAnimDedup00145
#define sUnownFAnims_4_8 sSharedAxAnimDedup00179
#define sUnownFAnims_5_1 sSharedAxAnimDedup00229
#define sUnownFAnims_5_2 sSharedAxAnimDedup00230
#define sUnownFAnims_5_3 sSharedAxAnimDedup00231
#define sUnownFAnims_5_4 sSharedAxAnimDedup00232
#define sUnownFAnims_5_5 sSharedAxAnimDedup00233
#define sUnownFAnims_5_6 sSharedAxAnimDedup00234
#define sUnownFAnims_5_7 sSharedAxAnimDedup00235
#define sUnownFAnims_5_8 sSharedAxAnimDedup00236
#define sUnownFAnims_6_1 sSharedAxAnimDedup00346
#define sUnownFAnims_7_1 sSharedAxAnimDedup00483
#define sUnownFAnims_7_2 sSharedAxAnimDedup00484
#define sUnownFAnims_7_3 sSharedAxAnimDedup00485
#define sUnownFAnims_7_4 sSharedAxAnimDedup00486
#define sUnownFAnims_7_5 sSharedAxAnimDedup00487
#define sUnownFAnims_7_6 sSharedAxAnimDedup00488
#define sUnownFAnims_7_7 sSharedAxAnimDedup00489
#define sUnownFAnims_7_8 sSharedAxAnimDedup00490
#define sUnownFAnims_8_1 sSharedAxAnimDedup00347
#define sUnownFAnims_8_2 sSharedAxAnimDedup00348
#define sUnownFAnims_8_3 sSharedAxAnimDedup00349
#define sUnownFAnims_8_4 sSharedAxAnimDedup00350
#define sUnownFAnims_8_5 sSharedAxAnimDedup00351
#define sUnownFAnims_8_6 sSharedAxAnimDedup00352
#define sUnownFAnims_8_7 sSharedAxAnimDedup00353
#define sUnownFAnims_8_8 sSharedAxAnimDedup00354
#define sUnownFAnims_9_1 sSharedAxAnimDedup00237
#define sUnownFAnims_9_2 sSharedAxAnimDedup00238
#define sUnownFAnims_9_3 sSharedAxAnimDedup00239
#define sUnownFAnims_9_4 sSharedAxAnimDedup00240
#define sUnownFAnims_9_5 sSharedAxAnimDedup00241
#define sUnownFAnims_9_6 sSharedAxAnimDedup00242
#define sUnownFAnims_9_7 sSharedAxAnimDedup00243
#define sUnownFAnims_9_8 sSharedAxAnimDedup00244
#define sUnownFAnims_10_1 sSharedAxAnimDedup00079
#define sUnownFAnims_10_2 sSharedAxAnimDedup00080
#define sUnownFAnims_10_3 sSharedAxAnimDedup00081
#define sUnownFAnims_10_4 sSharedAxAnimDedup00082
#define sUnownFAnims_10_5 sSharedAxAnimDedup00083
#define sUnownFAnims_10_6 sSharedAxAnimDedup00084
#define sUnownFAnims_10_7 sSharedAxAnimDedup00085
#define sUnownFAnims_10_8 sSharedAxAnimDedup00086
#define sUnownFAnims_11_1 sSharedAxAnimDedup00180
#define sUnownFAnims_11_2 sSharedAxAnimDedup00181
#define sUnownFAnims_11_3 sSharedAxAnimDedup00182
#define sUnownFAnims_11_4 sSharedAxAnimDedup00183
#define sUnownFAnims_11_5 sSharedAxAnimDedup00184
#define sUnownFAnims_11_6 sSharedAxAnimDedup00185
#define sUnownFAnims_11_7 sSharedAxAnimDedup00186
#define sUnownFAnims_11_8 sSharedAxAnimDedup00187
#define sUnownFAnims_12_1 sSharedAxAnimDedup00188
#define sUnownFAnims_12_2 sSharedAxAnimDedup00189
#define sUnownFAnims_12_3 sSharedAxAnimDedup00190
#define sUnownFAnims_12_4 sSharedAxAnimDedup00191
#define sUnownFAnims_12_5 sSharedAxAnimDedup00192
#define sUnownFAnims_12_6 sSharedAxAnimDedup00193
#define sUnownFAnims_12_7 sSharedAxAnimDedup00194
#define sUnownFAnims_12_8 sSharedAxAnimDedup00195
#define sUnownFAnims_13_1 sSharedAxAnimDedup00245
#define sUnownFAnims_13_2 sSharedAxAnimDedup00246
#define sUnownFAnims_13_3 sSharedAxAnimDedup00247
#define sUnownFAnims_13_4 sSharedAxAnimDedup00248
#define sUnownFAnims_13_5 sSharedAxAnimDedup00249
#define sUnownFAnims_13_6 sSharedAxAnimDedup00250
#define sUnownFAnims_13_7 sSharedAxAnimDedup00251
#define sUnownFAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownFGfx1[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_1.4bpp");
static const ax_sprite sUnownFSprites1[] = {
	{sUnownFGfx1, ARRAY_COUNT(sUnownFGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx2[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_2.4bpp");
static const ax_sprite sUnownFSprites2[] = {
	{sUnownFGfx2, ARRAY_COUNT(sUnownFGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx3[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_3.4bpp");
static const ax_sprite sUnownFSprites3[] = {
	{sUnownFGfx3, ARRAY_COUNT(sUnownFGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx4[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_4.4bpp");
static const ax_sprite sUnownFSprites4[] = {
	{sUnownFGfx4, ARRAY_COUNT(sUnownFGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx5[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_5.4bpp");
static const ax_sprite sUnownFSprites5[] = {
	{sUnownFGfx5, ARRAY_COUNT(sUnownFGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx6[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_6.4bpp");
static const ax_sprite sUnownFSprites6[] = {
	{sUnownFGfx6, ARRAY_COUNT(sUnownFGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx7[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_7.4bpp");
static const ax_sprite sUnownFSprites7[] = {
	{sUnownFGfx7, ARRAY_COUNT(sUnownFGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx8[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_8.4bpp");
static const ax_sprite sUnownFSprites8[] = {
	{sUnownFGfx8, ARRAY_COUNT(sUnownFGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx9[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_9.4bpp");
static const ax_sprite sUnownFSprites9[] = {
	{sUnownFGfx9, ARRAY_COUNT(sUnownFGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx10[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_10.4bpp");
static const ax_sprite sUnownFSprites10[] = {
	{sUnownFGfx10, ARRAY_COUNT(sUnownFGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx11[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_11.4bpp");
static const ax_sprite sUnownFSprites11[] = {
	{sUnownFGfx11, ARRAY_COUNT(sUnownFGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx12[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_12.4bpp");
static const ax_sprite sUnownFSprites12[] = {
	{sUnownFGfx12, ARRAY_COUNT(sUnownFGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx13[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_13.4bpp");
static const ax_sprite sUnownFSprites13[] = {
	{sUnownFGfx13, ARRAY_COUNT(sUnownFGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx14[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_14.4bpp");
static const ax_sprite sUnownFSprites14[] = {
	{sUnownFGfx14, ARRAY_COUNT(sUnownFGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx15[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_15.4bpp");
static const ax_sprite sUnownFSprites15[] = {
	{sUnownFGfx15, ARRAY_COUNT(sUnownFGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx16[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_16.4bpp");
static const ax_sprite sUnownFSprites16[] = {
	{sUnownFGfx16, ARRAY_COUNT(sUnownFGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownFGfx17[] = INCBIN_U8("graphics/ax/mon/unownf/sprite_17.4bpp");
static const ax_sprite sUnownFSprites17[] = {
	{sUnownFGfx17, ARRAY_COUNT(sUnownFGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownF[] = {
	sUnownFPose1,
	sUnownFPose2,
	sUnownFPose3,
	sUnownFPose4,
	sUnownFPose5,
	sUnownFPose6,
	sUnownFPose7,
	sUnownFPose8,
	sUnownFPose9,
	sUnownFPose10,
	sUnownFPose11,
	sUnownFPose12,
	sUnownFPose13,
	sUnownFPose14,
	sUnownFPose15,
	sUnownFPose16,
	sUnownFPose17,
	sUnownFPose18,
	sUnownFPose19,
	sUnownFPose20,
	sUnownFPose21,
	sUnownFPose22,
	sUnownFPose23,
	sUnownFPose24,
	sUnownFPose25,
	sUnownFPose26,
	sUnownFPose27,
	sUnownFPose28,
	sUnownFPose29,
	sUnownFPose30,
	sUnownFPose31,
	sUnownFPose32,
	sUnownFPose33,
	sUnownFPose34,
	sUnownFPose35,
	sUnownFPose36,
	sUnownFPose37,
	sUnownFPose38,
	sUnownFPose39,
	sUnownFPose40,
	sUnownFPose41,
	sUnownFPose42,
	sUnownFPose43,
	sUnownFPose44,
	sUnownFPose45,
	sUnownFPose46,
	sUnownFPose47,
	sUnownFPose48,
	sUnownFPose49,
	sUnownFPose50,
	sUnownFPose51,
	sUnownFPose52,
	sUnownFPose53,
	sUnownFPose54,
	sUnownFPose55,
	sUnownFPose56,
	sUnownFPose57,
	sUnownFPose58,
	sUnownFPose59,
	sUnownFPose60,
	sUnownFPose61,
	sUnownFPose62,
	sUnownFPose63,
	sUnownFPose64,
	sUnownFPose65,
	sUnownFPose66,
	sUnownFPose67,
	sUnownFPose68,
	sUnownFPose69,
	sUnownFPose70,
	sUnownFPose71,
	sUnownFPose72,
	sUnownFPose73,
	sUnownFPose74,
	sUnownFPose75,
	sUnownFPose76,
	sUnownFPose77,
	sUnownFPose78,
	sUnownFPose79,
	sUnownFPose80,
	sUnownFPose81,
	sUnownFPose82,
	sUnownFPose83,
	sUnownFPose84,
	sUnownFPose85,
	sUnownFPose86,
	sUnownFPose87,
	sUnownFPose88,
	sUnownFPose89,
	sUnownFPose90,
	sUnownFPose91,
	sUnownFPose92,
	sUnownFPose93,
	sUnownFPose94,
	sUnownFPose95,
	sUnownFPose96,
	sUnownFPose97,
};

static const struct PositionSets sAxPositionsUnownF[] = {
	[0] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[1] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[2] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[3] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[4] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[5] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[6] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[7] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[8] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[9] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[10] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[11] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[12] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[13] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[14] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[15] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[16] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[17] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[18] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[19] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[20] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[21] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[22] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[23] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[24] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[25] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[26] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[27] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[28] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[29] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[30] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[31] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[32] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[33] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[34] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[35] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[36] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[37] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[38] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[39] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[40] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[41] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -11} } },
	[42] = { .set = { {-1, -16}, {-2, -5}, {2, -6}, {-1, -11} } },
	[43] = { .set = { {-1, -16}, {-1, -5}, {1, -7}, {-1, -11} } },
	[44] = { .set = { {0, -16}, {2, -5}, {-2, -6}, {-1, -11} } },
	[45] = { .set = { {-1, -14}, {1, -5}, {-3, -5}, {-1, -11} } },
	[46] = { .set = { {-1, -17}, {1, -6}, {-4, -5}, {-1, -11} } },
	[47] = { .set = { {0, -16}, {-3, -7}, {-1, -5}, {0, -11} } },
	[48] = { .set = { {-1, -16}, {-4, -6}, {0, -5}, {0, -12} } },
	[49] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[50] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[51] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[52] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[53] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[54] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[55] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[56] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[57] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[58] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[59] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[60] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[61] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[62] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[63] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[64] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[65] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[66] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[67] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[68] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[69] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[70] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[71] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[72] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[73] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[74] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[75] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[76] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[77] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[78] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[79] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[80] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[81] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[82] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[83] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[84] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[85] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[86] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[87] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[88] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
	[89] = { .set = { {-1, -15}, {-3, -5}, {1, -5}, {-1, -12} } },
	[90] = { .set = { {0, -15}, {-3, -5}, {1, -6}, {-1, -11} } },
	[91] = { .set = { {0, -15}, {-2, -5}, {0, -7}, {-1, -11} } },
	[92] = { .set = { {1, -15}, {1, -5}, {-3, -6}, {-1, -11} } },
	[93] = { .set = { {-1, -14}, {2, -5}, {-3, -5}, {-1, -11} } },
	[94] = { .set = { {-2, -16}, {1, -6}, {-3, -5}, {-1, -11} } },
	[95] = { .set = { {-2, -15}, {-2, -7}, {0, -5}, {-1, -12} } },
	[96] = { .set = { {-2, -15}, {-3, -6}, {1, -5}, {-1, -12} } },
};

static const ax_anim *const sUnownFAnimTable1[] = {
	sUnownFAnims_1_1,
	sUnownFAnims_1_2,
	sUnownFAnims_1_3,
	sUnownFAnims_1_4,
	sUnownFAnims_1_5,
	sUnownFAnims_1_6,
	sUnownFAnims_1_7,
	sUnownFAnims_1_8,
};

static const ax_anim *const sUnownFAnimTable2[] = {
	sUnownFAnims_2_1,
	sUnownFAnims_2_2,
	sUnownFAnims_2_3,
	sUnownFAnims_2_4,
	sUnownFAnims_2_5,
	sUnownFAnims_2_6,
	sUnownFAnims_2_7,
	sUnownFAnims_2_8,
};

static const ax_anim *const sUnownFAnimTable3[] = {
	sUnownFAnims_3_1,
	sUnownFAnims_3_2,
	sUnownFAnims_3_3,
	sUnownFAnims_3_4,
	sUnownFAnims_3_5,
	sUnownFAnims_3_6,
	sUnownFAnims_3_7,
	sUnownFAnims_3_8,
};

static const ax_anim *const sUnownFAnimTable4[] = {
	sUnownFAnims_4_1,
	sUnownFAnims_4_2,
	sUnownFAnims_4_3,
	sUnownFAnims_4_4,
	sUnownFAnims_4_5,
	sUnownFAnims_4_6,
	sUnownFAnims_4_7,
	sUnownFAnims_4_8,
};

static const ax_anim *const sUnownFAnimTable5[] = {
	sUnownFAnims_5_1,
	sUnownFAnims_5_2,
	sUnownFAnims_5_3,
	sUnownFAnims_5_4,
	sUnownFAnims_5_5,
	sUnownFAnims_5_6,
	sUnownFAnims_5_7,
	sUnownFAnims_5_8,
};

static const ax_anim *const sUnownFAnimTable6[] = {
	sUnownFAnims_6_1,
	sUnownFAnims_6_1,
	sUnownFAnims_6_1,
	sUnownFAnims_6_1,
	sUnownFAnims_6_1,
	sUnownFAnims_6_1,
	sUnownFAnims_6_1,
	sUnownFAnims_6_1,
};

static const ax_anim *const sUnownFAnimTable7[] = {
	sUnownFAnims_7_1,
	sUnownFAnims_7_2,
	sUnownFAnims_7_3,
	sUnownFAnims_7_4,
	sUnownFAnims_7_5,
	sUnownFAnims_7_6,
	sUnownFAnims_7_7,
	sUnownFAnims_7_8,
};

static const ax_anim *const sUnownFAnimTable8[] = {
	sUnownFAnims_8_1,
	sUnownFAnims_8_2,
	sUnownFAnims_8_3,
	sUnownFAnims_8_4,
	sUnownFAnims_8_5,
	sUnownFAnims_8_6,
	sUnownFAnims_8_7,
	sUnownFAnims_8_8,
};

static const ax_anim *const sUnownFAnimTable9[] = {
	sUnownFAnims_9_1,
	sUnownFAnims_9_2,
	sUnownFAnims_9_3,
	sUnownFAnims_9_4,
	sUnownFAnims_9_5,
	sUnownFAnims_9_6,
	sUnownFAnims_9_7,
	sUnownFAnims_9_8,
};

static const ax_anim *const sUnownFAnimTable10[] = {
	sUnownFAnims_10_1,
	sUnownFAnims_10_2,
	sUnownFAnims_10_3,
	sUnownFAnims_10_4,
	sUnownFAnims_10_5,
	sUnownFAnims_10_6,
	sUnownFAnims_10_7,
	sUnownFAnims_10_8,
};

static const ax_anim *const sUnownFAnimTable11[] = {
	sUnownFAnims_11_1,
	sUnownFAnims_11_2,
	sUnownFAnims_11_3,
	sUnownFAnims_11_4,
	sUnownFAnims_11_5,
	sUnownFAnims_11_6,
	sUnownFAnims_11_7,
	sUnownFAnims_11_8,
};

static const ax_anim *const sUnownFAnimTable12[] = {
	sUnownFAnims_12_1,
	sUnownFAnims_12_2,
	sUnownFAnims_12_3,
	sUnownFAnims_12_4,
	sUnownFAnims_12_5,
	sUnownFAnims_12_6,
	sUnownFAnims_12_7,
	sUnownFAnims_12_8,
};

static const ax_anim *const sUnownFAnimTable13[] = {
	sUnownFAnims_13_1,
	sUnownFAnims_13_2,
	sUnownFAnims_13_3,
	sUnownFAnims_13_4,
	sUnownFAnims_13_5,
	sUnownFAnims_13_6,
	sUnownFAnims_13_7,
	sUnownFAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownF[] = {
	sUnownFAnimTable1,
	sUnownFAnimTable2,
	sUnownFAnimTable3,
	sUnownFAnimTable4,
	sUnownFAnimTable5,
	sUnownFAnimTable6,
	sUnownFAnimTable7,
	sUnownFAnimTable8,
	sUnownFAnimTable9,
	sUnownFAnimTable10,
	sUnownFAnimTable11,
	sUnownFAnimTable12,
	sUnownFAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownF[] = {
	sUnownFSprites1,
	sUnownFSprites2,
	sUnownFSprites3,
	sUnownFSprites4,
	sUnownFSprites5,
	sUnownFSprites6,
	sUnownFSprites7,
	sUnownFSprites8,
	sUnownFSprites9,
	sUnownFSprites10,
	sUnownFSprites11,
	sUnownFSprites12,
	sUnownFSprites13,
	sUnownFSprites14,
	sUnownFSprites15,
	sUnownFSprites16,
	sUnownFSprites17,
};

static const axmain sAxMainUnownF = {
	.poses = sAxPosesUnownF,
	.animations = sAxAnimationsUnownF,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownF),
	.spriteData = sAxSpritesUnownF,
	.positions = sAxPositionsUnownF,
};
