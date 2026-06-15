#include "shared_dedup_anims.h"
static const axmain sAxMainUnownE;
const SiroArchive gAxUnownE = {"SIRO", &sAxMainUnownE};

static const ax_pose sUnownEPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose46[] = {
	AX_POSE(13, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownEAnims_1_1 sSharedAxAnimDedup00152
#define sUnownEAnims_1_2 sSharedAxAnimDedup00153
#define sUnownEAnims_1_3 sSharedAxAnimDedup00154
#define sUnownEAnims_1_4 sSharedAxAnimDedup00155
#define sUnownEAnims_1_5 sSharedAxAnimDedup00156
#define sUnownEAnims_1_6 sSharedAxAnimDedup00157
#define sUnownEAnims_1_7 sSharedAxAnimDedup00158
#define sUnownEAnims_1_8 sSharedAxAnimDedup00159
#define sUnownEAnims_2_1 sSharedAxAnimDedup00160
#define sUnownEAnims_2_2 sSharedAxAnimDedup00161
#define sUnownEAnims_2_3 sSharedAxAnimDedup00162
#define sUnownEAnims_2_4 sSharedAxAnimDedup00163
#define sUnownEAnims_2_5 sSharedAxAnimDedup00164
#define sUnownEAnims_2_6 sSharedAxAnimDedup00165
#define sUnownEAnims_2_7 sSharedAxAnimDedup00166
#define sUnownEAnims_2_8 sSharedAxAnimDedup00167
#define sUnownEAnims_3_1 sSharedAxAnimDedup00168
#define sUnownEAnims_3_2 sSharedAxAnimDedup00169
#define sUnownEAnims_3_3 sSharedAxAnimDedup00170
#define sUnownEAnims_3_4 sSharedAxAnimDedup00171
#define sUnownEAnims_3_5 sSharedAxAnimDedup00172
#define sUnownEAnims_3_6 sSharedAxAnimDedup00173
#define sUnownEAnims_3_7 sSharedAxAnimDedup00174
#define sUnownEAnims_3_8 sSharedAxAnimDedup00175
#define sUnownEAnims_4_1 sSharedAxAnimDedup00144
#define sUnownEAnims_4_2 sSharedAxAnimDedup00176
#define sUnownEAnims_4_3 sSharedAxAnimDedup00147
#define sUnownEAnims_4_4 sSharedAxAnimDedup00177
#define sUnownEAnims_4_5 sSharedAxAnimDedup00146
#define sUnownEAnims_4_6 sSharedAxAnimDedup00178
#define sUnownEAnims_4_7 sSharedAxAnimDedup00145
#define sUnownEAnims_4_8 sSharedAxAnimDedup00179
#define sUnownEAnims_5_1 sSharedAxAnimDedup00229
#define sUnownEAnims_5_2 sSharedAxAnimDedup00230
#define sUnownEAnims_5_3 sSharedAxAnimDedup00231
#define sUnownEAnims_5_4 sSharedAxAnimDedup00232
#define sUnownEAnims_5_5 sSharedAxAnimDedup00233
#define sUnownEAnims_5_6 sSharedAxAnimDedup00234
#define sUnownEAnims_5_7 sSharedAxAnimDedup00235
#define sUnownEAnims_5_8 sSharedAxAnimDedup00236
#define sUnownEAnims_6_1 sSharedAxAnimDedup00346
#define sUnownEAnims_7_1 sSharedAxAnimDedup00483
#define sUnownEAnims_7_2 sSharedAxAnimDedup00484
#define sUnownEAnims_7_3 sSharedAxAnimDedup00485
#define sUnownEAnims_7_4 sSharedAxAnimDedup00486
#define sUnownEAnims_7_5 sSharedAxAnimDedup00487
#define sUnownEAnims_7_6 sSharedAxAnimDedup00488
#define sUnownEAnims_7_7 sSharedAxAnimDedup00489
#define sUnownEAnims_7_8 sSharedAxAnimDedup00490
#define sUnownEAnims_8_1 sSharedAxAnimDedup00347
#define sUnownEAnims_8_2 sSharedAxAnimDedup00348
#define sUnownEAnims_8_3 sSharedAxAnimDedup00349
#define sUnownEAnims_8_4 sSharedAxAnimDedup00350
#define sUnownEAnims_8_5 sSharedAxAnimDedup00351
#define sUnownEAnims_8_6 sSharedAxAnimDedup00352
#define sUnownEAnims_8_7 sSharedAxAnimDedup00353
#define sUnownEAnims_8_8 sSharedAxAnimDedup00354
#define sUnownEAnims_9_1 sSharedAxAnimDedup00237
#define sUnownEAnims_9_2 sSharedAxAnimDedup00238
#define sUnownEAnims_9_3 sSharedAxAnimDedup00239
#define sUnownEAnims_9_4 sSharedAxAnimDedup00240
#define sUnownEAnims_9_5 sSharedAxAnimDedup00241
#define sUnownEAnims_9_6 sSharedAxAnimDedup00242
#define sUnownEAnims_9_7 sSharedAxAnimDedup00243
#define sUnownEAnims_9_8 sSharedAxAnimDedup00244
#define sUnownEAnims_10_1 sSharedAxAnimDedup00079
#define sUnownEAnims_10_2 sSharedAxAnimDedup00080
#define sUnownEAnims_10_3 sSharedAxAnimDedup00081
#define sUnownEAnims_10_4 sSharedAxAnimDedup00082
#define sUnownEAnims_10_5 sSharedAxAnimDedup00083
#define sUnownEAnims_10_6 sSharedAxAnimDedup00084
#define sUnownEAnims_10_7 sSharedAxAnimDedup00085
#define sUnownEAnims_10_8 sSharedAxAnimDedup00086
#define sUnownEAnims_11_1 sSharedAxAnimDedup00180
#define sUnownEAnims_11_2 sSharedAxAnimDedup00181
#define sUnownEAnims_11_3 sSharedAxAnimDedup00182
#define sUnownEAnims_11_4 sSharedAxAnimDedup00183
#define sUnownEAnims_11_5 sSharedAxAnimDedup00184
#define sUnownEAnims_11_6 sSharedAxAnimDedup00185
#define sUnownEAnims_11_7 sSharedAxAnimDedup00186
#define sUnownEAnims_11_8 sSharedAxAnimDedup00187
#define sUnownEAnims_12_1 sSharedAxAnimDedup00188
#define sUnownEAnims_12_2 sSharedAxAnimDedup00189
#define sUnownEAnims_12_3 sSharedAxAnimDedup00190
#define sUnownEAnims_12_4 sSharedAxAnimDedup00191
#define sUnownEAnims_12_5 sSharedAxAnimDedup00192
#define sUnownEAnims_12_6 sSharedAxAnimDedup00193
#define sUnownEAnims_12_7 sSharedAxAnimDedup00194
#define sUnownEAnims_12_8 sSharedAxAnimDedup00195
#define sUnownEAnims_13_1 sSharedAxAnimDedup00245
#define sUnownEAnims_13_2 sSharedAxAnimDedup00246
#define sUnownEAnims_13_3 sSharedAxAnimDedup00247
#define sUnownEAnims_13_4 sSharedAxAnimDedup00248
#define sUnownEAnims_13_5 sSharedAxAnimDedup00249
#define sUnownEAnims_13_6 sSharedAxAnimDedup00250
#define sUnownEAnims_13_7 sSharedAxAnimDedup00251
#define sUnownEAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownEGfx1[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_1.4bpp");
static const ax_sprite sUnownESprites1[] = {
	{sUnownEGfx1, ARRAY_COUNT(sUnownEGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx2[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_2.4bpp");
static const ax_sprite sUnownESprites2[] = {
	{sUnownEGfx2, ARRAY_COUNT(sUnownEGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx3[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_3.4bpp");
static const ax_sprite sUnownESprites3[] = {
	{sUnownEGfx3, ARRAY_COUNT(sUnownEGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx4[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_4.4bpp");
static const ax_sprite sUnownESprites4[] = {
	{sUnownEGfx4, ARRAY_COUNT(sUnownEGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx5[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_5.4bpp");
static const ax_sprite sUnownESprites5[] = {
	{sUnownEGfx5, ARRAY_COUNT(sUnownEGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx6[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_6.4bpp");
static const ax_sprite sUnownESprites6[] = {
	{sUnownEGfx6, ARRAY_COUNT(sUnownEGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx7[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_7.4bpp");
static const ax_sprite sUnownESprites7[] = {
	{sUnownEGfx7, ARRAY_COUNT(sUnownEGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx8[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_8.4bpp");
static const ax_sprite sUnownESprites8[] = {
	{sUnownEGfx8, ARRAY_COUNT(sUnownEGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx9[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_9.4bpp");
static const ax_sprite sUnownESprites9[] = {
	{sUnownEGfx9, ARRAY_COUNT(sUnownEGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx10[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_10.4bpp");
static const ax_sprite sUnownESprites10[] = {
	{sUnownEGfx10, ARRAY_COUNT(sUnownEGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx11[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_11.4bpp");
static const ax_sprite sUnownESprites11[] = {
	{sUnownEGfx11, ARRAY_COUNT(sUnownEGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx12[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_12.4bpp");
static const ax_sprite sUnownESprites12[] = {
	{sUnownEGfx12, ARRAY_COUNT(sUnownEGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx13[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_13.4bpp");
static const ax_sprite sUnownESprites13[] = {
	{sUnownEGfx13, ARRAY_COUNT(sUnownEGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx14[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_14.4bpp");
static const ax_sprite sUnownESprites14[] = {
	{sUnownEGfx14, ARRAY_COUNT(sUnownEGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx15[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_15.4bpp");
static const ax_sprite sUnownESprites15[] = {
	{sUnownEGfx15, ARRAY_COUNT(sUnownEGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx16[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_16.4bpp");
static const ax_sprite sUnownESprites16[] = {
	{sUnownEGfx16, ARRAY_COUNT(sUnownEGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownEGfx17[] = INCBIN_U8("graphics/ax/mon/unowne/sprite_17.4bpp");
static const ax_sprite sUnownESprites17[] = {
	{sUnownEGfx17, ARRAY_COUNT(sUnownEGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownE[] = {
	sUnownEPose1,
	sUnownEPose2,
	sUnownEPose3,
	sUnownEPose4,
	sUnownEPose5,
	sUnownEPose6,
	sUnownEPose7,
	sUnownEPose8,
	sUnownEPose9,
	sUnownEPose10,
	sUnownEPose11,
	sUnownEPose12,
	sUnownEPose13,
	sUnownEPose14,
	sUnownEPose15,
	sUnownEPose16,
	sUnownEPose17,
	sUnownEPose18,
	sUnownEPose19,
	sUnownEPose20,
	sUnownEPose21,
	sUnownEPose22,
	sUnownEPose23,
	sUnownEPose24,
	sUnownEPose25,
	sUnownEPose26,
	sUnownEPose27,
	sUnownEPose28,
	sUnownEPose29,
	sUnownEPose30,
	sUnownEPose31,
	sUnownEPose32,
	sUnownEPose33,
	sUnownEPose34,
	sUnownEPose35,
	sUnownEPose36,
	sUnownEPose37,
	sUnownEPose38,
	sUnownEPose39,
	sUnownEPose40,
	sUnownEPose41,
	sUnownEPose42,
	sUnownEPose43,
	sUnownEPose44,
	sUnownEPose45,
	sUnownEPose46,
	sUnownEPose47,
	sUnownEPose48,
	sUnownEPose49,
	sUnownEPose50,
	sUnownEPose51,
	sUnownEPose52,
	sUnownEPose53,
	sUnownEPose54,
	sUnownEPose55,
	sUnownEPose56,
	sUnownEPose57,
	sUnownEPose58,
	sUnownEPose59,
	sUnownEPose60,
	sUnownEPose61,
	sUnownEPose62,
	sUnownEPose63,
	sUnownEPose64,
	sUnownEPose65,
	sUnownEPose66,
	sUnownEPose67,
	sUnownEPose68,
	sUnownEPose69,
	sUnownEPose70,
	sUnownEPose71,
	sUnownEPose72,
	sUnownEPose73,
	sUnownEPose74,
	sUnownEPose75,
	sUnownEPose76,
	sUnownEPose77,
	sUnownEPose78,
	sUnownEPose79,
	sUnownEPose80,
	sUnownEPose81,
	sUnownEPose82,
	sUnownEPose83,
	sUnownEPose84,
	sUnownEPose85,
	sUnownEPose86,
	sUnownEPose87,
	sUnownEPose88,
	sUnownEPose89,
	sUnownEPose90,
	sUnownEPose91,
	sUnownEPose92,
	sUnownEPose93,
	sUnownEPose94,
	sUnownEPose95,
	sUnownEPose96,
	sUnownEPose97,
};

static const struct PositionSets sAxPositionsUnownE[] = {
	[0] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[1] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[2] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[3] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[4] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[5] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[6] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[7] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[8] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[9] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[10] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[11] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[12] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[13] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[14] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[15] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[16] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[17] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[18] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[19] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[20] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[21] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[22] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[23] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[24] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[25] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[26] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[27] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[28] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[29] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[30] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[31] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[32] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[33] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[34] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[35] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[36] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[37] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[38] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[39] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[40] = { .set = { {-2, -12}, {-7, -12}, {3, -12}, {-2, -11} } },
	[41] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[42] = { .set = { {1, -13}, {-5, -11}, {3, -13}, {-1, -11} } },
	[43] = { .set = { {2, -13}, {-4, -10}, {1, -11}, {-1, -12} } },
	[44] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[45] = { .set = { {-1, -14}, {4, -11}, {-6, -11}, {-1, -11} } },
	[46] = { .set = { {-2, -13}, {3, -13}, {-5, -11}, {0, -11} } },
	[47] = { .set = { {-4, -13}, {-2, -14}, {1, -10}, {-1, -11} } },
	[48] = { .set = { {-3, -13}, {-5, -13}, {2, -11}, {0, -12} } },
	[49] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[50] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[51] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[52] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[53] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[54] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[55] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[56] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[57] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[58] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[59] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[60] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[61] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[62] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[63] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[64] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[65] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[66] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[67] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[68] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[69] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[70] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[71] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[72] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[73] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[74] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[75] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[76] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[77] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[78] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[79] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[80] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[81] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[82] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[83] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[84] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[85] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[86] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[87] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[88] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
	[89] = { .set = { {-1, -12}, {-6, -12}, {4, -12}, {-1, -11} } },
	[90] = { .set = { {1, -12}, {-5, -11}, {3, -13}, {-1, -11} } },
	[91] = { .set = { {2, -12}, {-3, -10}, {1, -13}, {-1, -12} } },
	[92] = { .set = { {0, -14}, {3, -11}, {-5, -13}, {-1, -12} } },
	[93] = { .set = { {-1, -15}, {4, -12}, {-6, -12}, {-1, -12} } },
	[94] = { .set = { {-2, -13}, {2, -13}, {-5, -11}, {-1, -11} } },
	[95] = { .set = { {-4, -12}, {-3, -13}, {2, -10}, {-1, -11} } },
	[96] = { .set = { {-3, -12}, {-5, -13}, {3, -11}, {-1, -11} } },
};

static const ax_anim *const sUnownEAnimTable1[] = {
	sUnownEAnims_1_1,
	sUnownEAnims_1_2,
	sUnownEAnims_1_3,
	sUnownEAnims_1_4,
	sUnownEAnims_1_5,
	sUnownEAnims_1_6,
	sUnownEAnims_1_7,
	sUnownEAnims_1_8,
};

static const ax_anim *const sUnownEAnimTable2[] = {
	sUnownEAnims_2_1,
	sUnownEAnims_2_2,
	sUnownEAnims_2_3,
	sUnownEAnims_2_4,
	sUnownEAnims_2_5,
	sUnownEAnims_2_6,
	sUnownEAnims_2_7,
	sUnownEAnims_2_8,
};

static const ax_anim *const sUnownEAnimTable3[] = {
	sUnownEAnims_3_1,
	sUnownEAnims_3_2,
	sUnownEAnims_3_3,
	sUnownEAnims_3_4,
	sUnownEAnims_3_5,
	sUnownEAnims_3_6,
	sUnownEAnims_3_7,
	sUnownEAnims_3_8,
};

static const ax_anim *const sUnownEAnimTable4[] = {
	sUnownEAnims_4_1,
	sUnownEAnims_4_2,
	sUnownEAnims_4_3,
	sUnownEAnims_4_4,
	sUnownEAnims_4_5,
	sUnownEAnims_4_6,
	sUnownEAnims_4_7,
	sUnownEAnims_4_8,
};

static const ax_anim *const sUnownEAnimTable5[] = {
	sUnownEAnims_5_1,
	sUnownEAnims_5_2,
	sUnownEAnims_5_3,
	sUnownEAnims_5_4,
	sUnownEAnims_5_5,
	sUnownEAnims_5_6,
	sUnownEAnims_5_7,
	sUnownEAnims_5_8,
};

static const ax_anim *const sUnownEAnimTable6[] = {
	sUnownEAnims_6_1,
	sUnownEAnims_6_1,
	sUnownEAnims_6_1,
	sUnownEAnims_6_1,
	sUnownEAnims_6_1,
	sUnownEAnims_6_1,
	sUnownEAnims_6_1,
	sUnownEAnims_6_1,
};

static const ax_anim *const sUnownEAnimTable7[] = {
	sUnownEAnims_7_1,
	sUnownEAnims_7_2,
	sUnownEAnims_7_3,
	sUnownEAnims_7_4,
	sUnownEAnims_7_5,
	sUnownEAnims_7_6,
	sUnownEAnims_7_7,
	sUnownEAnims_7_8,
};

static const ax_anim *const sUnownEAnimTable8[] = {
	sUnownEAnims_8_1,
	sUnownEAnims_8_2,
	sUnownEAnims_8_3,
	sUnownEAnims_8_4,
	sUnownEAnims_8_5,
	sUnownEAnims_8_6,
	sUnownEAnims_8_7,
	sUnownEAnims_8_8,
};

static const ax_anim *const sUnownEAnimTable9[] = {
	sUnownEAnims_9_1,
	sUnownEAnims_9_2,
	sUnownEAnims_9_3,
	sUnownEAnims_9_4,
	sUnownEAnims_9_5,
	sUnownEAnims_9_6,
	sUnownEAnims_9_7,
	sUnownEAnims_9_8,
};

static const ax_anim *const sUnownEAnimTable10[] = {
	sUnownEAnims_10_1,
	sUnownEAnims_10_2,
	sUnownEAnims_10_3,
	sUnownEAnims_10_4,
	sUnownEAnims_10_5,
	sUnownEAnims_10_6,
	sUnownEAnims_10_7,
	sUnownEAnims_10_8,
};

static const ax_anim *const sUnownEAnimTable11[] = {
	sUnownEAnims_11_1,
	sUnownEAnims_11_2,
	sUnownEAnims_11_3,
	sUnownEAnims_11_4,
	sUnownEAnims_11_5,
	sUnownEAnims_11_6,
	sUnownEAnims_11_7,
	sUnownEAnims_11_8,
};

static const ax_anim *const sUnownEAnimTable12[] = {
	sUnownEAnims_12_1,
	sUnownEAnims_12_2,
	sUnownEAnims_12_3,
	sUnownEAnims_12_4,
	sUnownEAnims_12_5,
	sUnownEAnims_12_6,
	sUnownEAnims_12_7,
	sUnownEAnims_12_8,
};

static const ax_anim *const sUnownEAnimTable13[] = {
	sUnownEAnims_13_1,
	sUnownEAnims_13_2,
	sUnownEAnims_13_3,
	sUnownEAnims_13_4,
	sUnownEAnims_13_5,
	sUnownEAnims_13_6,
	sUnownEAnims_13_7,
	sUnownEAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownE[] = {
	sUnownEAnimTable1,
	sUnownEAnimTable2,
	sUnownEAnimTable3,
	sUnownEAnimTable4,
	sUnownEAnimTable5,
	sUnownEAnimTable6,
	sUnownEAnimTable7,
	sUnownEAnimTable8,
	sUnownEAnimTable9,
	sUnownEAnimTable10,
	sUnownEAnimTable11,
	sUnownEAnimTable12,
	sUnownEAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownE[] = {
	sUnownESprites1,
	sUnownESprites2,
	sUnownESprites3,
	sUnownESprites4,
	sUnownESprites5,
	sUnownESprites6,
	sUnownESprites7,
	sUnownESprites8,
	sUnownESprites9,
	sUnownESprites10,
	sUnownESprites11,
	sUnownESprites12,
	sUnownESprites13,
	sUnownESprites14,
	sUnownESprites15,
	sUnownESprites16,
	sUnownESprites17,
};

static const axmain sAxMainUnownE = {
	.poses = sAxPosesUnownE,
	.animations = sAxAnimationsUnownE,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownE),
	.spriteData = sAxSpritesUnownE,
	.positions = sAxPositionsUnownE,
};
