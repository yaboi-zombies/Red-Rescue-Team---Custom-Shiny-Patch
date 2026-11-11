#include "shared_dedup_anims.h"
static const axmain sAxMainUnownL;
const SiroArchive gAxUnownL = {"SIRO", &sAxMainUnownL};

static const ax_pose sUnownLPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownLPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownLAnims_1_1 sSharedAxAnimDedup00152
#define sUnownLAnims_1_2 sSharedAxAnimDedup00153
#define sUnownLAnims_1_3 sSharedAxAnimDedup00154
#define sUnownLAnims_1_4 sSharedAxAnimDedup00155
#define sUnownLAnims_1_5 sSharedAxAnimDedup00156
#define sUnownLAnims_1_6 sSharedAxAnimDedup00157
#define sUnownLAnims_1_7 sSharedAxAnimDedup00158
#define sUnownLAnims_1_8 sSharedAxAnimDedup00159
#define sUnownLAnims_2_1 sSharedAxAnimDedup00160
#define sUnownLAnims_2_2 sSharedAxAnimDedup00161
#define sUnownLAnims_2_3 sSharedAxAnimDedup00162
#define sUnownLAnims_2_4 sSharedAxAnimDedup00163
#define sUnownLAnims_2_5 sSharedAxAnimDedup00164
#define sUnownLAnims_2_6 sSharedAxAnimDedup00165
#define sUnownLAnims_2_7 sSharedAxAnimDedup00166
#define sUnownLAnims_2_8 sSharedAxAnimDedup00167
#define sUnownLAnims_3_1 sSharedAxAnimDedup00168
#define sUnownLAnims_3_2 sSharedAxAnimDedup00169
#define sUnownLAnims_3_3 sSharedAxAnimDedup00170
#define sUnownLAnims_3_4 sSharedAxAnimDedup00171
#define sUnownLAnims_3_5 sSharedAxAnimDedup00172
#define sUnownLAnims_3_6 sSharedAxAnimDedup00173
#define sUnownLAnims_3_7 sSharedAxAnimDedup00174
#define sUnownLAnims_3_8 sSharedAxAnimDedup00175
#define sUnownLAnims_4_1 sSharedAxAnimDedup00144
#define sUnownLAnims_4_2 sSharedAxAnimDedup00176
#define sUnownLAnims_4_3 sSharedAxAnimDedup00147
#define sUnownLAnims_4_4 sSharedAxAnimDedup00177
#define sUnownLAnims_4_5 sSharedAxAnimDedup00146
#define sUnownLAnims_4_6 sSharedAxAnimDedup00178
#define sUnownLAnims_4_7 sSharedAxAnimDedup00145
#define sUnownLAnims_4_8 sSharedAxAnimDedup00179
#define sUnownLAnims_5_1 sSharedAxAnimDedup00229
#define sUnownLAnims_5_2 sSharedAxAnimDedup00230
#define sUnownLAnims_5_3 sSharedAxAnimDedup00231
#define sUnownLAnims_5_4 sSharedAxAnimDedup00232
#define sUnownLAnims_5_5 sSharedAxAnimDedup00233
#define sUnownLAnims_5_6 sSharedAxAnimDedup00234
#define sUnownLAnims_5_7 sSharedAxAnimDedup00235
#define sUnownLAnims_5_8 sSharedAxAnimDedup00236
#define sUnownLAnims_6_1 sSharedAxAnimDedup00346
#define sUnownLAnims_7_1 sSharedAxAnimDedup00483
#define sUnownLAnims_7_2 sSharedAxAnimDedup00484
#define sUnownLAnims_7_3 sSharedAxAnimDedup00485
#define sUnownLAnims_7_4 sSharedAxAnimDedup00486
#define sUnownLAnims_7_5 sSharedAxAnimDedup00487
#define sUnownLAnims_7_6 sSharedAxAnimDedup00488
#define sUnownLAnims_7_7 sSharedAxAnimDedup00489
#define sUnownLAnims_7_8 sSharedAxAnimDedup00490
#define sUnownLAnims_8_1 sSharedAxAnimDedup00347
#define sUnownLAnims_8_2 sSharedAxAnimDedup00348
#define sUnownLAnims_8_3 sSharedAxAnimDedup00349
#define sUnownLAnims_8_4 sSharedAxAnimDedup00350
#define sUnownLAnims_8_5 sSharedAxAnimDedup00351
#define sUnownLAnims_8_6 sSharedAxAnimDedup00352
#define sUnownLAnims_8_7 sSharedAxAnimDedup00353
#define sUnownLAnims_8_8 sSharedAxAnimDedup00354
#define sUnownLAnims_9_1 sSharedAxAnimDedup00237
#define sUnownLAnims_9_2 sSharedAxAnimDedup00238
#define sUnownLAnims_9_3 sSharedAxAnimDedup00239
#define sUnownLAnims_9_4 sSharedAxAnimDedup00240
#define sUnownLAnims_9_5 sSharedAxAnimDedup00241
#define sUnownLAnims_9_6 sSharedAxAnimDedup00242
#define sUnownLAnims_9_7 sSharedAxAnimDedup00243
#define sUnownLAnims_9_8 sSharedAxAnimDedup00244
#define sUnownLAnims_10_1 sSharedAxAnimDedup00079
#define sUnownLAnims_10_2 sSharedAxAnimDedup00080
#define sUnownLAnims_10_3 sSharedAxAnimDedup00081
#define sUnownLAnims_10_4 sSharedAxAnimDedup00082
#define sUnownLAnims_10_5 sSharedAxAnimDedup00083
#define sUnownLAnims_10_6 sSharedAxAnimDedup00084
#define sUnownLAnims_10_7 sSharedAxAnimDedup00085
#define sUnownLAnims_10_8 sSharedAxAnimDedup00086
#define sUnownLAnims_11_1 sSharedAxAnimDedup00180
#define sUnownLAnims_11_2 sSharedAxAnimDedup00181
#define sUnownLAnims_11_3 sSharedAxAnimDedup00182
#define sUnownLAnims_11_4 sSharedAxAnimDedup00183
#define sUnownLAnims_11_5 sSharedAxAnimDedup00184
#define sUnownLAnims_11_6 sSharedAxAnimDedup00185
#define sUnownLAnims_11_7 sSharedAxAnimDedup00186
#define sUnownLAnims_11_8 sSharedAxAnimDedup00187
#define sUnownLAnims_12_1 sSharedAxAnimDedup00188
#define sUnownLAnims_12_2 sSharedAxAnimDedup00189
#define sUnownLAnims_12_3 sSharedAxAnimDedup00190
#define sUnownLAnims_12_4 sSharedAxAnimDedup00191
#define sUnownLAnims_12_5 sSharedAxAnimDedup00192
#define sUnownLAnims_12_6 sSharedAxAnimDedup00193
#define sUnownLAnims_12_7 sSharedAxAnimDedup00194
#define sUnownLAnims_12_8 sSharedAxAnimDedup00195
#define sUnownLAnims_13_1 sSharedAxAnimDedup00245
#define sUnownLAnims_13_2 sSharedAxAnimDedup00246
#define sUnownLAnims_13_3 sSharedAxAnimDedup00247
#define sUnownLAnims_13_4 sSharedAxAnimDedup00248
#define sUnownLAnims_13_5 sSharedAxAnimDedup00249
#define sUnownLAnims_13_6 sSharedAxAnimDedup00250
#define sUnownLAnims_13_7 sSharedAxAnimDedup00251
#define sUnownLAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownLGfx1[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_1.4bpp");
static const ax_sprite sUnownLSprites1[] = {
	{sUnownLGfx1, ARRAY_COUNT(sUnownLGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx2[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_2.4bpp");
static const ax_sprite sUnownLSprites2[] = {
	{sUnownLGfx2, ARRAY_COUNT(sUnownLGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx3[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_3.4bpp");
static const ax_sprite sUnownLSprites3[] = {
	{sUnownLGfx3, ARRAY_COUNT(sUnownLGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx4[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_4.4bpp");
static const ax_sprite sUnownLSprites4[] = {
	{sUnownLGfx4, ARRAY_COUNT(sUnownLGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx5[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_5.4bpp");
static const ax_sprite sUnownLSprites5[] = {
	{sUnownLGfx5, ARRAY_COUNT(sUnownLGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx6[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_6.4bpp");
static const ax_sprite sUnownLSprites6[] = {
	{sUnownLGfx6, ARRAY_COUNT(sUnownLGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx7[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_7.4bpp");
static const ax_sprite sUnownLSprites7[] = {
	{sUnownLGfx7, ARRAY_COUNT(sUnownLGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx8[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_8.4bpp");
static const ax_sprite sUnownLSprites8[] = {
	{sUnownLGfx8, ARRAY_COUNT(sUnownLGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx9[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_9.4bpp");
static const ax_sprite sUnownLSprites9[] = {
	{sUnownLGfx9, ARRAY_COUNT(sUnownLGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx10[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_10.4bpp");
static const ax_sprite sUnownLSprites10[] = {
	{sUnownLGfx10, ARRAY_COUNT(sUnownLGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx11[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_11.4bpp");
static const ax_sprite sUnownLSprites11[] = {
	{sUnownLGfx11, ARRAY_COUNT(sUnownLGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx12[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_12.4bpp");
static const ax_sprite sUnownLSprites12[] = {
	{sUnownLGfx12, ARRAY_COUNT(sUnownLGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx13[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_13.4bpp");
static const ax_sprite sUnownLSprites13[] = {
	{sUnownLGfx13, ARRAY_COUNT(sUnownLGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx14[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_14.4bpp");
static const ax_sprite sUnownLSprites14[] = {
	{sUnownLGfx14, ARRAY_COUNT(sUnownLGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx15[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_15.4bpp");
static const ax_sprite sUnownLSprites15[] = {
	{sUnownLGfx15, ARRAY_COUNT(sUnownLGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx16[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_16.4bpp");
static const ax_sprite sUnownLSprites16[] = {
	{sUnownLGfx16, ARRAY_COUNT(sUnownLGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownLGfx17[] = INCBIN_U8("graphics/ax/mon/unownl/sprite_17.4bpp");
static const ax_sprite sUnownLSprites17[] = {
	{sUnownLGfx17, ARRAY_COUNT(sUnownLGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownL[] = {
	sUnownLPose1,
	sUnownLPose2,
	sUnownLPose3,
	sUnownLPose4,
	sUnownLPose5,
	sUnownLPose6,
	sUnownLPose7,
	sUnownLPose8,
	sUnownLPose9,
	sUnownLPose10,
	sUnownLPose11,
	sUnownLPose12,
	sUnownLPose13,
	sUnownLPose14,
	sUnownLPose15,
	sUnownLPose16,
	sUnownLPose17,
	sUnownLPose18,
	sUnownLPose19,
	sUnownLPose20,
	sUnownLPose21,
	sUnownLPose22,
	sUnownLPose23,
	sUnownLPose24,
	sUnownLPose25,
	sUnownLPose26,
	sUnownLPose27,
	sUnownLPose28,
	sUnownLPose29,
	sUnownLPose30,
	sUnownLPose31,
	sUnownLPose32,
	sUnownLPose33,
	sUnownLPose34,
	sUnownLPose35,
	sUnownLPose36,
	sUnownLPose37,
	sUnownLPose38,
	sUnownLPose39,
	sUnownLPose40,
	sUnownLPose41,
	sUnownLPose42,
	sUnownLPose43,
	sUnownLPose44,
	sUnownLPose45,
	sUnownLPose46,
	sUnownLPose47,
	sUnownLPose48,
	sUnownLPose49,
	sUnownLPose50,
	sUnownLPose51,
	sUnownLPose52,
	sUnownLPose53,
	sUnownLPose54,
	sUnownLPose55,
	sUnownLPose56,
	sUnownLPose57,
	sUnownLPose58,
	sUnownLPose59,
	sUnownLPose60,
	sUnownLPose61,
	sUnownLPose62,
	sUnownLPose63,
	sUnownLPose64,
	sUnownLPose65,
	sUnownLPose66,
	sUnownLPose67,
	sUnownLPose68,
	sUnownLPose69,
	sUnownLPose70,
	sUnownLPose71,
	sUnownLPose72,
	sUnownLPose73,
	sUnownLPose74,
	sUnownLPose75,
	sUnownLPose76,
	sUnownLPose77,
	sUnownLPose78,
	sUnownLPose79,
	sUnownLPose80,
	sUnownLPose81,
	sUnownLPose82,
	sUnownLPose83,
	sUnownLPose84,
	sUnownLPose85,
	sUnownLPose86,
	sUnownLPose87,
	sUnownLPose88,
	sUnownLPose89,
	sUnownLPose90,
	sUnownLPose91,
	sUnownLPose92,
	sUnownLPose93,
	sUnownLPose94,
	sUnownLPose95,
	sUnownLPose96,
	sUnownLPose97,
};

static const struct PositionSets sAxPositionsUnownL[] = {
	[0] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[1] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[2] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[3] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[4] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[5] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[6] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[7] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[8] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[9] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[10] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[11] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[12] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[13] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[14] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[15] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[16] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[17] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[18] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[19] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[20] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[21] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[22] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[23] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[24] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[25] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[26] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[27] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[28] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[29] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[30] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[31] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[32] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[33] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[34] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[35] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[36] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[37] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[38] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[39] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[40] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[41] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[42] = { .set = { {-1, -15}, {-6, -17}, {3, -7}, {-2, -10} } },
	[43] = { .set = { {0, -15}, {-5, -16}, {2, -8}, {-1, -10} } },
	[44] = { .set = { {-1, -15}, {2, -17}, {-3, -7}, {-1, -9} } },
	[45] = { .set = { {-1, -14}, {4, -17}, {-5, -6}, {-1, -10} } },
	[46] = { .set = { {-1, -15}, {3, -19}, {-6, -4}, {-1, -10} } },
	[47] = { .set = { {-2, -15}, {0, -19}, {0, -3}, {-1, -10} } },
	[48] = { .set = { {-1, -15}, {-3, -19}, {2, -4}, {0, -10} } },
	[49] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[50] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[51] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[52] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[53] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[54] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[55] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[56] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[57] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[58] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[59] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[60] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[61] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[62] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[63] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[64] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[65] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[66] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[67] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[68] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[69] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[70] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[71] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[72] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[73] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[74] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[75] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[76] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[77] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[78] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[79] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[80] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[81] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[82] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[83] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[84] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[85] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[86] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[87] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[88] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
	[89] = { .set = { {-1, -14}, {-6, -18}, {3, -5}, {-1, -11} } },
	[90] = { .set = { {0, -14}, {-5, -17}, {3, -7}, {-1, -10} } },
	[91] = { .set = { {1, -14}, {-4, -16}, {1, -7}, {-1, -9} } },
	[92] = { .set = { {1, -15}, {3, -17}, {-4, -7}, {-1, -10} } },
	[93] = { .set = { {-1, -15}, {4, -18}, {-5, -5}, {-1, -10} } },
	[94] = { .set = { {-2, -15}, {2, -19}, {-5, -4}, {-1, -9} } },
	[95] = { .set = { {-3, -14}, {-1, -19}, {1, -3}, {-1, -9} } },
	[96] = { .set = { {-2, -14}, {-4, -19}, {3, -4}, {-1, -10} } },
};

static const ax_anim *const sUnownLAnimTable1[] = {
	sUnownLAnims_1_1,
	sUnownLAnims_1_2,
	sUnownLAnims_1_3,
	sUnownLAnims_1_4,
	sUnownLAnims_1_5,
	sUnownLAnims_1_6,
	sUnownLAnims_1_7,
	sUnownLAnims_1_8,
};

static const ax_anim *const sUnownLAnimTable2[] = {
	sUnownLAnims_2_1,
	sUnownLAnims_2_2,
	sUnownLAnims_2_3,
	sUnownLAnims_2_4,
	sUnownLAnims_2_5,
	sUnownLAnims_2_6,
	sUnownLAnims_2_7,
	sUnownLAnims_2_8,
};

static const ax_anim *const sUnownLAnimTable3[] = {
	sUnownLAnims_3_1,
	sUnownLAnims_3_2,
	sUnownLAnims_3_3,
	sUnownLAnims_3_4,
	sUnownLAnims_3_5,
	sUnownLAnims_3_6,
	sUnownLAnims_3_7,
	sUnownLAnims_3_8,
};

static const ax_anim *const sUnownLAnimTable4[] = {
	sUnownLAnims_4_1,
	sUnownLAnims_4_2,
	sUnownLAnims_4_3,
	sUnownLAnims_4_4,
	sUnownLAnims_4_5,
	sUnownLAnims_4_6,
	sUnownLAnims_4_7,
	sUnownLAnims_4_8,
};

static const ax_anim *const sUnownLAnimTable5[] = {
	sUnownLAnims_5_1,
	sUnownLAnims_5_2,
	sUnownLAnims_5_3,
	sUnownLAnims_5_4,
	sUnownLAnims_5_5,
	sUnownLAnims_5_6,
	sUnownLAnims_5_7,
	sUnownLAnims_5_8,
};

static const ax_anim *const sUnownLAnimTable6[] = {
	sUnownLAnims_6_1,
	sUnownLAnims_6_1,
	sUnownLAnims_6_1,
	sUnownLAnims_6_1,
	sUnownLAnims_6_1,
	sUnownLAnims_6_1,
	sUnownLAnims_6_1,
	sUnownLAnims_6_1,
};

static const ax_anim *const sUnownLAnimTable7[] = {
	sUnownLAnims_7_1,
	sUnownLAnims_7_2,
	sUnownLAnims_7_3,
	sUnownLAnims_7_4,
	sUnownLAnims_7_5,
	sUnownLAnims_7_6,
	sUnownLAnims_7_7,
	sUnownLAnims_7_8,
};

static const ax_anim *const sUnownLAnimTable8[] = {
	sUnownLAnims_8_1,
	sUnownLAnims_8_2,
	sUnownLAnims_8_3,
	sUnownLAnims_8_4,
	sUnownLAnims_8_5,
	sUnownLAnims_8_6,
	sUnownLAnims_8_7,
	sUnownLAnims_8_8,
};

static const ax_anim *const sUnownLAnimTable9[] = {
	sUnownLAnims_9_1,
	sUnownLAnims_9_2,
	sUnownLAnims_9_3,
	sUnownLAnims_9_4,
	sUnownLAnims_9_5,
	sUnownLAnims_9_6,
	sUnownLAnims_9_7,
	sUnownLAnims_9_8,
};

static const ax_anim *const sUnownLAnimTable10[] = {
	sUnownLAnims_10_1,
	sUnownLAnims_10_2,
	sUnownLAnims_10_3,
	sUnownLAnims_10_4,
	sUnownLAnims_10_5,
	sUnownLAnims_10_6,
	sUnownLAnims_10_7,
	sUnownLAnims_10_8,
};

static const ax_anim *const sUnownLAnimTable11[] = {
	sUnownLAnims_11_1,
	sUnownLAnims_11_2,
	sUnownLAnims_11_3,
	sUnownLAnims_11_4,
	sUnownLAnims_11_5,
	sUnownLAnims_11_6,
	sUnownLAnims_11_7,
	sUnownLAnims_11_8,
};

static const ax_anim *const sUnownLAnimTable12[] = {
	sUnownLAnims_12_1,
	sUnownLAnims_12_2,
	sUnownLAnims_12_3,
	sUnownLAnims_12_4,
	sUnownLAnims_12_5,
	sUnownLAnims_12_6,
	sUnownLAnims_12_7,
	sUnownLAnims_12_8,
};

static const ax_anim *const sUnownLAnimTable13[] = {
	sUnownLAnims_13_1,
	sUnownLAnims_13_2,
	sUnownLAnims_13_3,
	sUnownLAnims_13_4,
	sUnownLAnims_13_5,
	sUnownLAnims_13_6,
	sUnownLAnims_13_7,
	sUnownLAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownL[] = {
	sUnownLAnimTable1,
	sUnownLAnimTable2,
	sUnownLAnimTable3,
	sUnownLAnimTable4,
	sUnownLAnimTable5,
	sUnownLAnimTable6,
	sUnownLAnimTable7,
	sUnownLAnimTable8,
	sUnownLAnimTable9,
	sUnownLAnimTable10,
	sUnownLAnimTable11,
	sUnownLAnimTable12,
	sUnownLAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownL[] = {
	sUnownLSprites1,
	sUnownLSprites2,
	sUnownLSprites3,
	sUnownLSprites4,
	sUnownLSprites5,
	sUnownLSprites6,
	sUnownLSprites7,
	sUnownLSprites8,
	sUnownLSprites9,
	sUnownLSprites10,
	sUnownLSprites11,
	sUnownLSprites12,
	sUnownLSprites13,
	sUnownLSprites14,
	sUnownLSprites15,
	sUnownLSprites16,
	sUnownLSprites17,
};

static const axmain sAxMainUnownL = {
	.poses = sAxPosesUnownL,
	.animations = sAxAnimationsUnownL,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownL),
	.spriteData = sAxSpritesUnownL,
	.positions = sAxPositionsUnownL,
};
