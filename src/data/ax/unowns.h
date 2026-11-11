#include "shared_dedup_anims.h"
static const axmain sAxMainUnownS;
const SiroArchive gAxUnownS = {"SIRO", &sAxMainUnownS};

static const ax_pose sUnownSPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownSPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownSAnims_1_1 sSharedAxAnimDedup00152
#define sUnownSAnims_1_2 sSharedAxAnimDedup00153
#define sUnownSAnims_1_3 sSharedAxAnimDedup00154
#define sUnownSAnims_1_4 sSharedAxAnimDedup00155
#define sUnownSAnims_1_5 sSharedAxAnimDedup00156
#define sUnownSAnims_1_6 sSharedAxAnimDedup00157
#define sUnownSAnims_1_7 sSharedAxAnimDedup00158
#define sUnownSAnims_1_8 sSharedAxAnimDedup00159
#define sUnownSAnims_2_1 sSharedAxAnimDedup00160
#define sUnownSAnims_2_2 sSharedAxAnimDedup00161
#define sUnownSAnims_2_3 sSharedAxAnimDedup00162
#define sUnownSAnims_2_4 sSharedAxAnimDedup00163
#define sUnownSAnims_2_5 sSharedAxAnimDedup00164
#define sUnownSAnims_2_6 sSharedAxAnimDedup00165
#define sUnownSAnims_2_7 sSharedAxAnimDedup00166
#define sUnownSAnims_2_8 sSharedAxAnimDedup00167
#define sUnownSAnims_3_1 sSharedAxAnimDedup00168
#define sUnownSAnims_3_2 sSharedAxAnimDedup00169
#define sUnownSAnims_3_3 sSharedAxAnimDedup00170
#define sUnownSAnims_3_4 sSharedAxAnimDedup00171
#define sUnownSAnims_3_5 sSharedAxAnimDedup00172
#define sUnownSAnims_3_6 sSharedAxAnimDedup00173
#define sUnownSAnims_3_7 sSharedAxAnimDedup00174
#define sUnownSAnims_3_8 sSharedAxAnimDedup00175
#define sUnownSAnims_4_1 sSharedAxAnimDedup00144
#define sUnownSAnims_4_2 sSharedAxAnimDedup00176
#define sUnownSAnims_4_3 sSharedAxAnimDedup00147
#define sUnownSAnims_4_4 sSharedAxAnimDedup00177
#define sUnownSAnims_4_5 sSharedAxAnimDedup00146
#define sUnownSAnims_4_6 sSharedAxAnimDedup00178
#define sUnownSAnims_4_7 sSharedAxAnimDedup00145
#define sUnownSAnims_4_8 sSharedAxAnimDedup00179
#define sUnownSAnims_5_1 sSharedAxAnimDedup00229
#define sUnownSAnims_5_2 sSharedAxAnimDedup00230
#define sUnownSAnims_5_3 sSharedAxAnimDedup00231
#define sUnownSAnims_5_4 sSharedAxAnimDedup00232
#define sUnownSAnims_5_5 sSharedAxAnimDedup00233
#define sUnownSAnims_5_6 sSharedAxAnimDedup00234
#define sUnownSAnims_5_7 sSharedAxAnimDedup00235
#define sUnownSAnims_5_8 sSharedAxAnimDedup00236
#define sUnownSAnims_6_1 sSharedAxAnimDedup00346
#define sUnownSAnims_7_1 sSharedAxAnimDedup00483
#define sUnownSAnims_7_2 sSharedAxAnimDedup00484
#define sUnownSAnims_7_3 sSharedAxAnimDedup00485
#define sUnownSAnims_7_4 sSharedAxAnimDedup00486
#define sUnownSAnims_7_5 sSharedAxAnimDedup00487
#define sUnownSAnims_7_6 sSharedAxAnimDedup00488
#define sUnownSAnims_7_7 sSharedAxAnimDedup00489
#define sUnownSAnims_7_8 sSharedAxAnimDedup00490
#define sUnownSAnims_8_1 sSharedAxAnimDedup00347
#define sUnownSAnims_8_2 sSharedAxAnimDedup00348
#define sUnownSAnims_8_3 sSharedAxAnimDedup00349
#define sUnownSAnims_8_4 sSharedAxAnimDedup00350
#define sUnownSAnims_8_5 sSharedAxAnimDedup00351
#define sUnownSAnims_8_6 sSharedAxAnimDedup00352
#define sUnownSAnims_8_7 sSharedAxAnimDedup00353
#define sUnownSAnims_8_8 sSharedAxAnimDedup00354
#define sUnownSAnims_9_1 sSharedAxAnimDedup00237
#define sUnownSAnims_9_2 sSharedAxAnimDedup00238
#define sUnownSAnims_9_3 sSharedAxAnimDedup00239
#define sUnownSAnims_9_4 sSharedAxAnimDedup00240
#define sUnownSAnims_9_5 sSharedAxAnimDedup00241
#define sUnownSAnims_9_6 sSharedAxAnimDedup00242
#define sUnownSAnims_9_7 sSharedAxAnimDedup00243
#define sUnownSAnims_9_8 sSharedAxAnimDedup00244
#define sUnownSAnims_10_1 sSharedAxAnimDedup00079
#define sUnownSAnims_10_2 sSharedAxAnimDedup00080
#define sUnownSAnims_10_3 sSharedAxAnimDedup00081
#define sUnownSAnims_10_4 sSharedAxAnimDedup00082
#define sUnownSAnims_10_5 sSharedAxAnimDedup00083
#define sUnownSAnims_10_6 sSharedAxAnimDedup00084
#define sUnownSAnims_10_7 sSharedAxAnimDedup00085
#define sUnownSAnims_10_8 sSharedAxAnimDedup00086
#define sUnownSAnims_11_1 sSharedAxAnimDedup00180
#define sUnownSAnims_11_2 sSharedAxAnimDedup00181
#define sUnownSAnims_11_3 sSharedAxAnimDedup00182
#define sUnownSAnims_11_4 sSharedAxAnimDedup00183
#define sUnownSAnims_11_5 sSharedAxAnimDedup00184
#define sUnownSAnims_11_6 sSharedAxAnimDedup00185
#define sUnownSAnims_11_7 sSharedAxAnimDedup00186
#define sUnownSAnims_11_8 sSharedAxAnimDedup00187
#define sUnownSAnims_12_1 sSharedAxAnimDedup00188
#define sUnownSAnims_12_2 sSharedAxAnimDedup00189
#define sUnownSAnims_12_3 sSharedAxAnimDedup00190
#define sUnownSAnims_12_4 sSharedAxAnimDedup00191
#define sUnownSAnims_12_5 sSharedAxAnimDedup00192
#define sUnownSAnims_12_6 sSharedAxAnimDedup00193
#define sUnownSAnims_12_7 sSharedAxAnimDedup00194
#define sUnownSAnims_12_8 sSharedAxAnimDedup00195
#define sUnownSAnims_13_1 sSharedAxAnimDedup00245
#define sUnownSAnims_13_2 sSharedAxAnimDedup00246
#define sUnownSAnims_13_3 sSharedAxAnimDedup00247
#define sUnownSAnims_13_4 sSharedAxAnimDedup00248
#define sUnownSAnims_13_5 sSharedAxAnimDedup00249
#define sUnownSAnims_13_6 sSharedAxAnimDedup00250
#define sUnownSAnims_13_7 sSharedAxAnimDedup00251
#define sUnownSAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownSGfx1[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_1.4bpp");
static const ax_sprite sUnownSSprites1[] = {
	{sUnownSGfx1, ARRAY_COUNT(sUnownSGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx2[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_2.4bpp");
static const ax_sprite sUnownSSprites2[] = {
	{sUnownSGfx2, ARRAY_COUNT(sUnownSGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx3[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_3.4bpp");
static const ax_sprite sUnownSSprites3[] = {
	{sUnownSGfx3, ARRAY_COUNT(sUnownSGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx4[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_4.4bpp");
static const ax_sprite sUnownSSprites4[] = {
	{sUnownSGfx4, ARRAY_COUNT(sUnownSGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx5[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_5.4bpp");
static const ax_sprite sUnownSSprites5[] = {
	{sUnownSGfx5, ARRAY_COUNT(sUnownSGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx6[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_6.4bpp");
static const ax_sprite sUnownSSprites6[] = {
	{sUnownSGfx6, ARRAY_COUNT(sUnownSGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx7[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_7.4bpp");
static const ax_sprite sUnownSSprites7[] = {
	{sUnownSGfx7, ARRAY_COUNT(sUnownSGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx8[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_8.4bpp");
static const ax_sprite sUnownSSprites8[] = {
	{sUnownSGfx8, ARRAY_COUNT(sUnownSGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx9[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_9.4bpp");
static const ax_sprite sUnownSSprites9[] = {
	{sUnownSGfx9, ARRAY_COUNT(sUnownSGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx10[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_10.4bpp");
static const ax_sprite sUnownSSprites10[] = {
	{sUnownSGfx10, ARRAY_COUNT(sUnownSGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx11[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_11.4bpp");
static const ax_sprite sUnownSSprites11[] = {
	{sUnownSGfx11, ARRAY_COUNT(sUnownSGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx12[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_12.4bpp");
static const ax_sprite sUnownSSprites12[] = {
	{sUnownSGfx12, ARRAY_COUNT(sUnownSGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx13[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_13.4bpp");
static const ax_sprite sUnownSSprites13[] = {
	{sUnownSGfx13, ARRAY_COUNT(sUnownSGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx14[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_14.4bpp");
static const ax_sprite sUnownSSprites14[] = {
	{sUnownSGfx14, ARRAY_COUNT(sUnownSGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx15[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_15.4bpp");
static const ax_sprite sUnownSSprites15[] = {
	{sUnownSGfx15, ARRAY_COUNT(sUnownSGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx16[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_16.4bpp");
static const ax_sprite sUnownSSprites16[] = {
	{sUnownSGfx16, ARRAY_COUNT(sUnownSGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownSGfx17[] = INCBIN_U8("graphics/ax/mon/unowns/sprite_17.4bpp");
static const ax_sprite sUnownSSprites17[] = {
	{sUnownSGfx17, ARRAY_COUNT(sUnownSGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownS[] = {
	sUnownSPose1,
	sUnownSPose2,
	sUnownSPose3,
	sUnownSPose4,
	sUnownSPose5,
	sUnownSPose6,
	sUnownSPose7,
	sUnownSPose8,
	sUnownSPose9,
	sUnownSPose10,
	sUnownSPose11,
	sUnownSPose12,
	sUnownSPose13,
	sUnownSPose14,
	sUnownSPose15,
	sUnownSPose16,
	sUnownSPose17,
	sUnownSPose18,
	sUnownSPose19,
	sUnownSPose20,
	sUnownSPose21,
	sUnownSPose22,
	sUnownSPose23,
	sUnownSPose24,
	sUnownSPose25,
	sUnownSPose26,
	sUnownSPose27,
	sUnownSPose28,
	sUnownSPose29,
	sUnownSPose30,
	sUnownSPose31,
	sUnownSPose32,
	sUnownSPose33,
	sUnownSPose34,
	sUnownSPose35,
	sUnownSPose36,
	sUnownSPose37,
	sUnownSPose38,
	sUnownSPose39,
	sUnownSPose40,
	sUnownSPose41,
	sUnownSPose42,
	sUnownSPose43,
	sUnownSPose44,
	sUnownSPose45,
	sUnownSPose46,
	sUnownSPose47,
	sUnownSPose48,
	sUnownSPose49,
	sUnownSPose50,
	sUnownSPose51,
	sUnownSPose52,
	sUnownSPose53,
	sUnownSPose54,
	sUnownSPose55,
	sUnownSPose56,
	sUnownSPose57,
	sUnownSPose58,
	sUnownSPose59,
	sUnownSPose60,
	sUnownSPose61,
	sUnownSPose62,
	sUnownSPose63,
	sUnownSPose64,
	sUnownSPose65,
	sUnownSPose66,
	sUnownSPose67,
	sUnownSPose68,
	sUnownSPose69,
	sUnownSPose70,
	sUnownSPose71,
	sUnownSPose72,
	sUnownSPose73,
	sUnownSPose74,
	sUnownSPose75,
	sUnownSPose76,
	sUnownSPose77,
	sUnownSPose78,
	sUnownSPose79,
	sUnownSPose80,
	sUnownSPose81,
	sUnownSPose82,
	sUnownSPose83,
	sUnownSPose84,
	sUnownSPose85,
	sUnownSPose86,
	sUnownSPose87,
	sUnownSPose88,
	sUnownSPose89,
	sUnownSPose90,
	sUnownSPose91,
	sUnownSPose92,
	sUnownSPose93,
	sUnownSPose94,
	sUnownSPose95,
	sUnownSPose96,
	sUnownSPose97,
};

static const struct PositionSets sAxPositionsUnownS[] = {
	[0] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[1] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[2] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[3] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[4] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[5] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[6] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[7] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[8] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[9] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[10] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[11] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[12] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[13] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[14] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[15] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[16] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[17] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[18] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[19] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[20] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[21] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[22] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[23] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[24] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[25] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[26] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[27] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[28] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[29] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[30] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[31] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[32] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[33] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[34] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[35] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[36] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[37] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[38] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[39] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[40] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[41] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[42] = { .set = { {0, -12}, {-1, -19}, {0, -5}, {-1, -11} } },
	[43] = { .set = { {1, -13}, {-2, -19}, {0, -5}, {-1, -11} } },
	[44] = { .set = { {0, -13}, {-2, -19}, {1, -5}, {-1, -12} } },
	[45] = { .set = { {-1, -13}, {-1, -18}, {-1, -6}, {-1, -11} } },
	[46] = { .set = { {-2, -13}, {-1, -19}, {-1, -5}, {-1, -12} } },
	[47] = { .set = { {-3, -13}, {0, -19}, {-2, -5}, {-1, -11} } },
	[48] = { .set = { {-2, -13}, {1, -19}, {-3, -5}, {0, -10} } },
	[49] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[50] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[51] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[52] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[53] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[54] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[55] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[56] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[57] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[58] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[59] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[60] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[61] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[62] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[63] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[64] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[65] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[66] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[67] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[68] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[69] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[70] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[71] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[72] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[73] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[74] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[75] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[76] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[77] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[78] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[79] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[80] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[81] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[82] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[83] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[84] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[85] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[86] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[87] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[88] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
	[89] = { .set = { {-1, -12}, {-2, -19}, {0, -5}, {-1, -11} } },
	[90] = { .set = { {0, -12}, {0, -19}, {-2, -5}, {-1, -11} } },
	[91] = { .set = { {1, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[92] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-1, -12} } },
	[93] = { .set = { {-1, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[94] = { .set = { {-2, -14}, {-2, -19}, {0, -5}, {-1, -12} } },
	[95] = { .set = { {-3, -12}, {-1, -19}, {-1, -5}, {-1, -11} } },
	[96] = { .set = { {-2, -12}, {-1, -19}, {-2, -5}, {0, -11} } },
};

static const ax_anim *const sUnownSAnimTable1[] = {
	sUnownSAnims_1_1,
	sUnownSAnims_1_2,
	sUnownSAnims_1_3,
	sUnownSAnims_1_4,
	sUnownSAnims_1_5,
	sUnownSAnims_1_6,
	sUnownSAnims_1_7,
	sUnownSAnims_1_8,
};

static const ax_anim *const sUnownSAnimTable2[] = {
	sUnownSAnims_2_1,
	sUnownSAnims_2_2,
	sUnownSAnims_2_3,
	sUnownSAnims_2_4,
	sUnownSAnims_2_5,
	sUnownSAnims_2_6,
	sUnownSAnims_2_7,
	sUnownSAnims_2_8,
};

static const ax_anim *const sUnownSAnimTable3[] = {
	sUnownSAnims_3_1,
	sUnownSAnims_3_2,
	sUnownSAnims_3_3,
	sUnownSAnims_3_4,
	sUnownSAnims_3_5,
	sUnownSAnims_3_6,
	sUnownSAnims_3_7,
	sUnownSAnims_3_8,
};

static const ax_anim *const sUnownSAnimTable4[] = {
	sUnownSAnims_4_1,
	sUnownSAnims_4_2,
	sUnownSAnims_4_3,
	sUnownSAnims_4_4,
	sUnownSAnims_4_5,
	sUnownSAnims_4_6,
	sUnownSAnims_4_7,
	sUnownSAnims_4_8,
};

static const ax_anim *const sUnownSAnimTable5[] = {
	sUnownSAnims_5_1,
	sUnownSAnims_5_2,
	sUnownSAnims_5_3,
	sUnownSAnims_5_4,
	sUnownSAnims_5_5,
	sUnownSAnims_5_6,
	sUnownSAnims_5_7,
	sUnownSAnims_5_8,
};

static const ax_anim *const sUnownSAnimTable6[] = {
	sUnownSAnims_6_1,
	sUnownSAnims_6_1,
	sUnownSAnims_6_1,
	sUnownSAnims_6_1,
	sUnownSAnims_6_1,
	sUnownSAnims_6_1,
	sUnownSAnims_6_1,
	sUnownSAnims_6_1,
};

static const ax_anim *const sUnownSAnimTable7[] = {
	sUnownSAnims_7_1,
	sUnownSAnims_7_2,
	sUnownSAnims_7_3,
	sUnownSAnims_7_4,
	sUnownSAnims_7_5,
	sUnownSAnims_7_6,
	sUnownSAnims_7_7,
	sUnownSAnims_7_8,
};

static const ax_anim *const sUnownSAnimTable8[] = {
	sUnownSAnims_8_1,
	sUnownSAnims_8_2,
	sUnownSAnims_8_3,
	sUnownSAnims_8_4,
	sUnownSAnims_8_5,
	sUnownSAnims_8_6,
	sUnownSAnims_8_7,
	sUnownSAnims_8_8,
};

static const ax_anim *const sUnownSAnimTable9[] = {
	sUnownSAnims_9_1,
	sUnownSAnims_9_2,
	sUnownSAnims_9_3,
	sUnownSAnims_9_4,
	sUnownSAnims_9_5,
	sUnownSAnims_9_6,
	sUnownSAnims_9_7,
	sUnownSAnims_9_8,
};

static const ax_anim *const sUnownSAnimTable10[] = {
	sUnownSAnims_10_1,
	sUnownSAnims_10_2,
	sUnownSAnims_10_3,
	sUnownSAnims_10_4,
	sUnownSAnims_10_5,
	sUnownSAnims_10_6,
	sUnownSAnims_10_7,
	sUnownSAnims_10_8,
};

static const ax_anim *const sUnownSAnimTable11[] = {
	sUnownSAnims_11_1,
	sUnownSAnims_11_2,
	sUnownSAnims_11_3,
	sUnownSAnims_11_4,
	sUnownSAnims_11_5,
	sUnownSAnims_11_6,
	sUnownSAnims_11_7,
	sUnownSAnims_11_8,
};

static const ax_anim *const sUnownSAnimTable12[] = {
	sUnownSAnims_12_1,
	sUnownSAnims_12_2,
	sUnownSAnims_12_3,
	sUnownSAnims_12_4,
	sUnownSAnims_12_5,
	sUnownSAnims_12_6,
	sUnownSAnims_12_7,
	sUnownSAnims_12_8,
};

static const ax_anim *const sUnownSAnimTable13[] = {
	sUnownSAnims_13_1,
	sUnownSAnims_13_2,
	sUnownSAnims_13_3,
	sUnownSAnims_13_4,
	sUnownSAnims_13_5,
	sUnownSAnims_13_6,
	sUnownSAnims_13_7,
	sUnownSAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownS[] = {
	sUnownSAnimTable1,
	sUnownSAnimTable2,
	sUnownSAnimTable3,
	sUnownSAnimTable4,
	sUnownSAnimTable5,
	sUnownSAnimTable6,
	sUnownSAnimTable7,
	sUnownSAnimTable8,
	sUnownSAnimTable9,
	sUnownSAnimTable10,
	sUnownSAnimTable11,
	sUnownSAnimTable12,
	sUnownSAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownS[] = {
	sUnownSSprites1,
	sUnownSSprites2,
	sUnownSSprites3,
	sUnownSSprites4,
	sUnownSSprites5,
	sUnownSSprites6,
	sUnownSSprites7,
	sUnownSSprites8,
	sUnownSSprites9,
	sUnownSSprites10,
	sUnownSSprites11,
	sUnownSSprites12,
	sUnownSSprites13,
	sUnownSSprites14,
	sUnownSSprites15,
	sUnownSSprites16,
	sUnownSSprites17,
};

static const axmain sAxMainUnownS = {
	.poses = sAxPosesUnownS,
	.animations = sAxAnimationsUnownS,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownS),
	.spriteData = sAxSpritesUnownS,
	.positions = sAxPositionsUnownS,
};
