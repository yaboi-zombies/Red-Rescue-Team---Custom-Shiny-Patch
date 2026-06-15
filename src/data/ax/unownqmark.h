#include "shared_dedup_anims.h"
static const axmain sAxMainUnownQmark;
const SiroArchive gAxUnownQmark = {"SIRO", &sAxMainUnownQmark};

static const ax_pose sUnownQmarkPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownQmarkPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownQmarkAnims_1_1 sSharedAxAnimDedup00152
#define sUnownQmarkAnims_1_2 sSharedAxAnimDedup00153
#define sUnownQmarkAnims_1_3 sSharedAxAnimDedup00154
#define sUnownQmarkAnims_1_4 sSharedAxAnimDedup00155
#define sUnownQmarkAnims_1_5 sSharedAxAnimDedup00156
#define sUnownQmarkAnims_1_6 sSharedAxAnimDedup00157
#define sUnownQmarkAnims_1_7 sSharedAxAnimDedup00158
#define sUnownQmarkAnims_1_8 sSharedAxAnimDedup00159
#define sUnownQmarkAnims_2_1 sSharedAxAnimDedup00160
#define sUnownQmarkAnims_2_2 sSharedAxAnimDedup00161
#define sUnownQmarkAnims_2_3 sSharedAxAnimDedup00162
#define sUnownQmarkAnims_2_4 sSharedAxAnimDedup00163
#define sUnownQmarkAnims_2_5 sSharedAxAnimDedup00164
#define sUnownQmarkAnims_2_6 sSharedAxAnimDedup00165
#define sUnownQmarkAnims_2_7 sSharedAxAnimDedup00166
#define sUnownQmarkAnims_2_8 sSharedAxAnimDedup00167
#define sUnownQmarkAnims_3_1 sSharedAxAnimDedup00168
#define sUnownQmarkAnims_3_2 sSharedAxAnimDedup00169
#define sUnownQmarkAnims_3_3 sSharedAxAnimDedup00170
#define sUnownQmarkAnims_3_4 sSharedAxAnimDedup00171
#define sUnownQmarkAnims_3_5 sSharedAxAnimDedup00172
#define sUnownQmarkAnims_3_6 sSharedAxAnimDedup00173
#define sUnownQmarkAnims_3_7 sSharedAxAnimDedup00174
#define sUnownQmarkAnims_3_8 sSharedAxAnimDedup00175
#define sUnownQmarkAnims_4_1 sSharedAxAnimDedup00144
#define sUnownQmarkAnims_4_2 sSharedAxAnimDedup00176
#define sUnownQmarkAnims_4_3 sSharedAxAnimDedup00147
#define sUnownQmarkAnims_4_4 sSharedAxAnimDedup00177
#define sUnownQmarkAnims_4_5 sSharedAxAnimDedup00146
#define sUnownQmarkAnims_4_6 sSharedAxAnimDedup00178
#define sUnownQmarkAnims_4_7 sSharedAxAnimDedup00145
#define sUnownQmarkAnims_4_8 sSharedAxAnimDedup00179
#define sUnownQmarkAnims_5_1 sSharedAxAnimDedup00229
#define sUnownQmarkAnims_5_2 sSharedAxAnimDedup00230
#define sUnownQmarkAnims_5_3 sSharedAxAnimDedup00231
#define sUnownQmarkAnims_5_4 sSharedAxAnimDedup00232
#define sUnownQmarkAnims_5_5 sSharedAxAnimDedup00233
#define sUnownQmarkAnims_5_6 sSharedAxAnimDedup00234
#define sUnownQmarkAnims_5_7 sSharedAxAnimDedup00235
#define sUnownQmarkAnims_5_8 sSharedAxAnimDedup00236
#define sUnownQmarkAnims_6_1 sSharedAxAnimDedup00346
#define sUnownQmarkAnims_7_1 sSharedAxAnimDedup00483
#define sUnownQmarkAnims_7_2 sSharedAxAnimDedup00484
#define sUnownQmarkAnims_7_3 sSharedAxAnimDedup00485
#define sUnownQmarkAnims_7_4 sSharedAxAnimDedup00486
#define sUnownQmarkAnims_7_5 sSharedAxAnimDedup00487
#define sUnownQmarkAnims_7_6 sSharedAxAnimDedup00488
#define sUnownQmarkAnims_7_7 sSharedAxAnimDedup00489
#define sUnownQmarkAnims_7_8 sSharedAxAnimDedup00490
#define sUnownQmarkAnims_8_1 sSharedAxAnimDedup00347
#define sUnownQmarkAnims_8_2 sSharedAxAnimDedup00348
#define sUnownQmarkAnims_8_3 sSharedAxAnimDedup00349
#define sUnownQmarkAnims_8_4 sSharedAxAnimDedup00350
#define sUnownQmarkAnims_8_5 sSharedAxAnimDedup00351
#define sUnownQmarkAnims_8_6 sSharedAxAnimDedup00352
#define sUnownQmarkAnims_8_7 sSharedAxAnimDedup00353
#define sUnownQmarkAnims_8_8 sSharedAxAnimDedup00354
#define sUnownQmarkAnims_9_1 sSharedAxAnimDedup00237
#define sUnownQmarkAnims_9_2 sSharedAxAnimDedup00238
#define sUnownQmarkAnims_9_3 sSharedAxAnimDedup00239
#define sUnownQmarkAnims_9_4 sSharedAxAnimDedup00240
#define sUnownQmarkAnims_9_5 sSharedAxAnimDedup00241
#define sUnownQmarkAnims_9_6 sSharedAxAnimDedup00242
#define sUnownQmarkAnims_9_7 sSharedAxAnimDedup00243
#define sUnownQmarkAnims_9_8 sSharedAxAnimDedup00244
#define sUnownQmarkAnims_10_1 sSharedAxAnimDedup00079
#define sUnownQmarkAnims_10_2 sSharedAxAnimDedup00080
#define sUnownQmarkAnims_10_3 sSharedAxAnimDedup00081
#define sUnownQmarkAnims_10_4 sSharedAxAnimDedup00082
#define sUnownQmarkAnims_10_5 sSharedAxAnimDedup00083
#define sUnownQmarkAnims_10_6 sSharedAxAnimDedup00084
#define sUnownQmarkAnims_10_7 sSharedAxAnimDedup00085
#define sUnownQmarkAnims_10_8 sSharedAxAnimDedup00086
#define sUnownQmarkAnims_11_1 sSharedAxAnimDedup00180
#define sUnownQmarkAnims_11_2 sSharedAxAnimDedup00181
#define sUnownQmarkAnims_11_3 sSharedAxAnimDedup00182
#define sUnownQmarkAnims_11_4 sSharedAxAnimDedup00183
#define sUnownQmarkAnims_11_5 sSharedAxAnimDedup00184
#define sUnownQmarkAnims_11_6 sSharedAxAnimDedup00185
#define sUnownQmarkAnims_11_7 sSharedAxAnimDedup00186
#define sUnownQmarkAnims_11_8 sSharedAxAnimDedup00187
#define sUnownQmarkAnims_12_1 sSharedAxAnimDedup00188
#define sUnownQmarkAnims_12_2 sSharedAxAnimDedup00189
#define sUnownQmarkAnims_12_3 sSharedAxAnimDedup00190
#define sUnownQmarkAnims_12_4 sSharedAxAnimDedup00191
#define sUnownQmarkAnims_12_5 sSharedAxAnimDedup00192
#define sUnownQmarkAnims_12_6 sSharedAxAnimDedup00193
#define sUnownQmarkAnims_12_7 sSharedAxAnimDedup00194
#define sUnownQmarkAnims_12_8 sSharedAxAnimDedup00195
#define sUnownQmarkAnims_13_1 sSharedAxAnimDedup00245
#define sUnownQmarkAnims_13_2 sSharedAxAnimDedup00246
#define sUnownQmarkAnims_13_3 sSharedAxAnimDedup00247
#define sUnownQmarkAnims_13_4 sSharedAxAnimDedup00248
#define sUnownQmarkAnims_13_5 sSharedAxAnimDedup00249
#define sUnownQmarkAnims_13_6 sSharedAxAnimDedup00250
#define sUnownQmarkAnims_13_7 sSharedAxAnimDedup00251
#define sUnownQmarkAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownQmarkGfx1[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_1.4bpp");
static const ax_sprite sUnownQmarkSprites1[] = {
	{sUnownQmarkGfx1, ARRAY_COUNT(sUnownQmarkGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx2[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_2.4bpp");
static const ax_sprite sUnownQmarkSprites2[] = {
	{sUnownQmarkGfx2, ARRAY_COUNT(sUnownQmarkGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx3[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_3.4bpp");
static const ax_sprite sUnownQmarkSprites3[] = {
	{sUnownQmarkGfx3, ARRAY_COUNT(sUnownQmarkGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx4[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_4.4bpp");
static const ax_sprite sUnownQmarkSprites4[] = {
	{sUnownQmarkGfx4, ARRAY_COUNT(sUnownQmarkGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx5[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_5.4bpp");
static const ax_sprite sUnownQmarkSprites5[] = {
	{sUnownQmarkGfx5, ARRAY_COUNT(sUnownQmarkGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx6[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_6.4bpp");
static const ax_sprite sUnownQmarkSprites6[] = {
	{sUnownQmarkGfx6, ARRAY_COUNT(sUnownQmarkGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx7[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_7.4bpp");
static const ax_sprite sUnownQmarkSprites7[] = {
	{sUnownQmarkGfx7, ARRAY_COUNT(sUnownQmarkGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx8[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_8.4bpp");
static const ax_sprite sUnownQmarkSprites8[] = {
	{sUnownQmarkGfx8, ARRAY_COUNT(sUnownQmarkGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx9[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_9.4bpp");
static const ax_sprite sUnownQmarkSprites9[] = {
	{sUnownQmarkGfx9, ARRAY_COUNT(sUnownQmarkGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx10[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_10.4bpp");
static const ax_sprite sUnownQmarkSprites10[] = {
	{sUnownQmarkGfx10, ARRAY_COUNT(sUnownQmarkGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx11[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_11.4bpp");
static const ax_sprite sUnownQmarkSprites11[] = {
	{sUnownQmarkGfx11, ARRAY_COUNT(sUnownQmarkGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx12[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_12.4bpp");
static const ax_sprite sUnownQmarkSprites12[] = {
	{sUnownQmarkGfx12, ARRAY_COUNT(sUnownQmarkGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx13[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_13.4bpp");
static const ax_sprite sUnownQmarkSprites13[] = {
	{sUnownQmarkGfx13, ARRAY_COUNT(sUnownQmarkGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx14[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_14.4bpp");
static const ax_sprite sUnownQmarkSprites14[] = {
	{sUnownQmarkGfx14, ARRAY_COUNT(sUnownQmarkGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx15[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_15.4bpp");
static const ax_sprite sUnownQmarkSprites15[] = {
	{sUnownQmarkGfx15, ARRAY_COUNT(sUnownQmarkGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx16[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_16.4bpp");
static const ax_sprite sUnownQmarkSprites16[] = {
	{sUnownQmarkGfx16, ARRAY_COUNT(sUnownQmarkGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownQmarkGfx17[] = INCBIN_U8("graphics/ax/mon/unownqmark/sprite_17.4bpp");
static const ax_sprite sUnownQmarkSprites17[] = {
	{sUnownQmarkGfx17, ARRAY_COUNT(sUnownQmarkGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownQmark[] = {
	sUnownQmarkPose1,
	sUnownQmarkPose2,
	sUnownQmarkPose3,
	sUnownQmarkPose4,
	sUnownQmarkPose5,
	sUnownQmarkPose6,
	sUnownQmarkPose7,
	sUnownQmarkPose8,
	sUnownQmarkPose9,
	sUnownQmarkPose10,
	sUnownQmarkPose11,
	sUnownQmarkPose12,
	sUnownQmarkPose13,
	sUnownQmarkPose14,
	sUnownQmarkPose15,
	sUnownQmarkPose16,
	sUnownQmarkPose17,
	sUnownQmarkPose18,
	sUnownQmarkPose19,
	sUnownQmarkPose20,
	sUnownQmarkPose21,
	sUnownQmarkPose22,
	sUnownQmarkPose23,
	sUnownQmarkPose24,
	sUnownQmarkPose25,
	sUnownQmarkPose26,
	sUnownQmarkPose27,
	sUnownQmarkPose28,
	sUnownQmarkPose29,
	sUnownQmarkPose30,
	sUnownQmarkPose31,
	sUnownQmarkPose32,
	sUnownQmarkPose33,
	sUnownQmarkPose34,
	sUnownQmarkPose35,
	sUnownQmarkPose36,
	sUnownQmarkPose37,
	sUnownQmarkPose38,
	sUnownQmarkPose39,
	sUnownQmarkPose40,
	sUnownQmarkPose41,
	sUnownQmarkPose42,
	sUnownQmarkPose43,
	sUnownQmarkPose44,
	sUnownQmarkPose45,
	sUnownQmarkPose46,
	sUnownQmarkPose47,
	sUnownQmarkPose48,
	sUnownQmarkPose49,
	sUnownQmarkPose50,
	sUnownQmarkPose51,
	sUnownQmarkPose52,
	sUnownQmarkPose53,
	sUnownQmarkPose54,
	sUnownQmarkPose55,
	sUnownQmarkPose56,
	sUnownQmarkPose57,
	sUnownQmarkPose58,
	sUnownQmarkPose59,
	sUnownQmarkPose60,
	sUnownQmarkPose61,
	sUnownQmarkPose62,
	sUnownQmarkPose63,
	sUnownQmarkPose64,
	sUnownQmarkPose65,
	sUnownQmarkPose66,
	sUnownQmarkPose67,
	sUnownQmarkPose68,
	sUnownQmarkPose69,
	sUnownQmarkPose70,
	sUnownQmarkPose71,
	sUnownQmarkPose72,
	sUnownQmarkPose73,
	sUnownQmarkPose74,
	sUnownQmarkPose75,
	sUnownQmarkPose76,
	sUnownQmarkPose77,
	sUnownQmarkPose78,
	sUnownQmarkPose79,
	sUnownQmarkPose80,
	sUnownQmarkPose81,
	sUnownQmarkPose82,
	sUnownQmarkPose83,
	sUnownQmarkPose84,
	sUnownQmarkPose85,
	sUnownQmarkPose86,
	sUnownQmarkPose87,
	sUnownQmarkPose88,
	sUnownQmarkPose89,
	sUnownQmarkPose90,
	sUnownQmarkPose91,
	sUnownQmarkPose92,
	sUnownQmarkPose93,
	sUnownQmarkPose94,
	sUnownQmarkPose95,
	sUnownQmarkPose96,
	sUnownQmarkPose97,
};

static const struct PositionSets sAxPositionsUnownQmark[] = {
	[0] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[1] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[2] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[3] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[4] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[5] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[6] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[7] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[8] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[9] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[10] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[11] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[12] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[13] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[14] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[15] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[16] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[17] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[18] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[19] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[20] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[21] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[22] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[23] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[24] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[25] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[26] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[27] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[28] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[29] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[30] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[31] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[32] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[33] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[34] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[35] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[36] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[37] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[38] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[39] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[40] = { .set = { {-1, -7}, {-4, -8}, {2, -8}, {-1, -8} } },
	[41] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[42] = { .set = { {0, -9}, {-3, -8}, {1, -10}, {-2, -12} } },
	[43] = { .set = { {1, -9}, {-2, -7}, {1, -8}, {-1, -12} } },
	[44] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[45] = { .set = { {-1, -7}, {2, -8}, {-4, -8}, {-1, -11} } },
	[46] = { .set = { {-2, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[47] = { .set = { {-3, -9}, {-1, -8}, {1, -7}, {0, -11} } },
	[48] = { .set = { {-2, -9}, {-3, -10}, {1, -8}, {-1, -12} } },
	[49] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[50] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[51] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[52] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[53] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[54] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[55] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[56] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[57] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[58] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[59] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[60] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[61] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[62] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[63] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[64] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[65] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[66] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[67] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[68] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[69] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[70] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[71] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[72] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[73] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[74] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[75] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[76] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[77] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[78] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[79] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[80] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[81] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[82] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[83] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[84] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[85] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[86] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[87] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[88] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
	[89] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[90] = { .set = { {0, -8}, {-3, -8}, {2, -9}, {-1, -12} } },
	[91] = { .set = { {1, -8}, {-3, -7}, {1, -9}, {-1, -11} } },
	[92] = { .set = { {1, -8}, {1, -9}, {-3, -8}, {-1, -12} } },
	[93] = { .set = { {-1, -8}, {2, -8}, {-4, -8}, {-1, -11} } },
	[94] = { .set = { {-1, -9}, {1, -8}, {-3, -6}, {-1, -11} } },
	[95] = { .set = { {-3, -8}, {-1, -8}, {1, -7}, {-1, -11} } },
	[96] = { .set = { {-2, -8}, {-3, -9}, {1, -7}, {-1, -11} } },
};

static const ax_anim *const sUnownQmarkAnimTable1[] = {
	sUnownQmarkAnims_1_1,
	sUnownQmarkAnims_1_2,
	sUnownQmarkAnims_1_3,
	sUnownQmarkAnims_1_4,
	sUnownQmarkAnims_1_5,
	sUnownQmarkAnims_1_6,
	sUnownQmarkAnims_1_7,
	sUnownQmarkAnims_1_8,
};

static const ax_anim *const sUnownQmarkAnimTable2[] = {
	sUnownQmarkAnims_2_1,
	sUnownQmarkAnims_2_2,
	sUnownQmarkAnims_2_3,
	sUnownQmarkAnims_2_4,
	sUnownQmarkAnims_2_5,
	sUnownQmarkAnims_2_6,
	sUnownQmarkAnims_2_7,
	sUnownQmarkAnims_2_8,
};

static const ax_anim *const sUnownQmarkAnimTable3[] = {
	sUnownQmarkAnims_3_1,
	sUnownQmarkAnims_3_2,
	sUnownQmarkAnims_3_3,
	sUnownQmarkAnims_3_4,
	sUnownQmarkAnims_3_5,
	sUnownQmarkAnims_3_6,
	sUnownQmarkAnims_3_7,
	sUnownQmarkAnims_3_8,
};

static const ax_anim *const sUnownQmarkAnimTable4[] = {
	sUnownQmarkAnims_4_1,
	sUnownQmarkAnims_4_2,
	sUnownQmarkAnims_4_3,
	sUnownQmarkAnims_4_4,
	sUnownQmarkAnims_4_5,
	sUnownQmarkAnims_4_6,
	sUnownQmarkAnims_4_7,
	sUnownQmarkAnims_4_8,
};

static const ax_anim *const sUnownQmarkAnimTable5[] = {
	sUnownQmarkAnims_5_1,
	sUnownQmarkAnims_5_2,
	sUnownQmarkAnims_5_3,
	sUnownQmarkAnims_5_4,
	sUnownQmarkAnims_5_5,
	sUnownQmarkAnims_5_6,
	sUnownQmarkAnims_5_7,
	sUnownQmarkAnims_5_8,
};

static const ax_anim *const sUnownQmarkAnimTable6[] = {
	sUnownQmarkAnims_6_1,
	sUnownQmarkAnims_6_1,
	sUnownQmarkAnims_6_1,
	sUnownQmarkAnims_6_1,
	sUnownQmarkAnims_6_1,
	sUnownQmarkAnims_6_1,
	sUnownQmarkAnims_6_1,
	sUnownQmarkAnims_6_1,
};

static const ax_anim *const sUnownQmarkAnimTable7[] = {
	sUnownQmarkAnims_7_1,
	sUnownQmarkAnims_7_2,
	sUnownQmarkAnims_7_3,
	sUnownQmarkAnims_7_4,
	sUnownQmarkAnims_7_5,
	sUnownQmarkAnims_7_6,
	sUnownQmarkAnims_7_7,
	sUnownQmarkAnims_7_8,
};

static const ax_anim *const sUnownQmarkAnimTable8[] = {
	sUnownQmarkAnims_8_1,
	sUnownQmarkAnims_8_2,
	sUnownQmarkAnims_8_3,
	sUnownQmarkAnims_8_4,
	sUnownQmarkAnims_8_5,
	sUnownQmarkAnims_8_6,
	sUnownQmarkAnims_8_7,
	sUnownQmarkAnims_8_8,
};

static const ax_anim *const sUnownQmarkAnimTable9[] = {
	sUnownQmarkAnims_9_1,
	sUnownQmarkAnims_9_2,
	sUnownQmarkAnims_9_3,
	sUnownQmarkAnims_9_4,
	sUnownQmarkAnims_9_5,
	sUnownQmarkAnims_9_6,
	sUnownQmarkAnims_9_7,
	sUnownQmarkAnims_9_8,
};

static const ax_anim *const sUnownQmarkAnimTable10[] = {
	sUnownQmarkAnims_10_1,
	sUnownQmarkAnims_10_2,
	sUnownQmarkAnims_10_3,
	sUnownQmarkAnims_10_4,
	sUnownQmarkAnims_10_5,
	sUnownQmarkAnims_10_6,
	sUnownQmarkAnims_10_7,
	sUnownQmarkAnims_10_8,
};

static const ax_anim *const sUnownQmarkAnimTable11[] = {
	sUnownQmarkAnims_11_1,
	sUnownQmarkAnims_11_2,
	sUnownQmarkAnims_11_3,
	sUnownQmarkAnims_11_4,
	sUnownQmarkAnims_11_5,
	sUnownQmarkAnims_11_6,
	sUnownQmarkAnims_11_7,
	sUnownQmarkAnims_11_8,
};

static const ax_anim *const sUnownQmarkAnimTable12[] = {
	sUnownQmarkAnims_12_1,
	sUnownQmarkAnims_12_2,
	sUnownQmarkAnims_12_3,
	sUnownQmarkAnims_12_4,
	sUnownQmarkAnims_12_5,
	sUnownQmarkAnims_12_6,
	sUnownQmarkAnims_12_7,
	sUnownQmarkAnims_12_8,
};

static const ax_anim *const sUnownQmarkAnimTable13[] = {
	sUnownQmarkAnims_13_1,
	sUnownQmarkAnims_13_2,
	sUnownQmarkAnims_13_3,
	sUnownQmarkAnims_13_4,
	sUnownQmarkAnims_13_5,
	sUnownQmarkAnims_13_6,
	sUnownQmarkAnims_13_7,
	sUnownQmarkAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownQmark[] = {
	sUnownQmarkAnimTable1,
	sUnownQmarkAnimTable2,
	sUnownQmarkAnimTable3,
	sUnownQmarkAnimTable4,
	sUnownQmarkAnimTable5,
	sUnownQmarkAnimTable6,
	sUnownQmarkAnimTable7,
	sUnownQmarkAnimTable8,
	sUnownQmarkAnimTable9,
	sUnownQmarkAnimTable10,
	sUnownQmarkAnimTable11,
	sUnownQmarkAnimTable12,
	sUnownQmarkAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownQmark[] = {
	sUnownQmarkSprites1,
	sUnownQmarkSprites2,
	sUnownQmarkSprites3,
	sUnownQmarkSprites4,
	sUnownQmarkSprites5,
	sUnownQmarkSprites6,
	sUnownQmarkSprites7,
	sUnownQmarkSprites8,
	sUnownQmarkSprites9,
	sUnownQmarkSprites10,
	sUnownQmarkSprites11,
	sUnownQmarkSprites12,
	sUnownQmarkSprites13,
	sUnownQmarkSprites14,
	sUnownQmarkSprites15,
	sUnownQmarkSprites16,
	sUnownQmarkSprites17,
};

static const axmain sAxMainUnownQmark = {
	.poses = sAxPosesUnownQmark,
	.animations = sAxAnimationsUnownQmark,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownQmark),
	.spriteData = sAxSpritesUnownQmark,
	.positions = sAxPositionsUnownQmark,
};
