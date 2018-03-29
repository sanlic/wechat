.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$d;,
        Lcom/tencent/mm/ui/LauncherUI$a;,
        Lcom/tencent/mm/ui/LauncherUI$b;
    }
.end annotation


# static fields
.field private static wIp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/LauncherUI;",
            ">;"
        }
    .end annotation
.end field

.field private static wIq:Z

.field public static wIr:J

.field private static wIz:Z


# instance fields
.field private eTQ:Landroid/content/Intent;

.field private wIA:Z

.field private wIB:Lcom/tencent/mm/ui/account/WelcomeView;

.field private wIC:Z

.field private wID:Lcom/tencent/mm/sdk/platformtools/af;

.field private wIE:Ljava/lang/Runnable;

.field public wIs:Lcom/tencent/mm/ui/HomeUI;

.field private wIt:Lcom/tencent/mm/ui/d;

.field private wIu:Lcom/tencent/mm/ui/n;

.field public wIv:Z

.field wIw:Z

.field private wIx:Z

.field private wIy:Lcom/tencent/mm/pluginsdk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->wIq:Z

    .line 210
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->wIz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIu:Lcom/tencent/mm/ui/n;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIw:Z

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIx:Z

    .line 134
    new-instance v0, Lcom/tencent/mm/pluginsdk/s;

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIy:Lcom/tencent/mm/pluginsdk/s;

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIA:Z

    .line 487
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIC:Z

    .line 507
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wID:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1138
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIE:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ly(Z)V

    return-void
.end method

.method private ak(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/high16 v3, 0x10000000

    const/4 v10, 0x2

    const/high16 v12, 0x4000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 618
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump not accHhasReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iq;-><init>()V

    .line 629
    iget-object v1, v0, Lcom/tencent/mm/g/a/iq;->eTP:Lcom/tencent/mm/g/a/iq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    iput-object v2, v1, Lcom/tencent/mm/g/a/iq$a;->eTQ:Landroid/content/Intent;

    .line 630
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 635
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 641
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 643
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 648
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 650
    const-string/jumbo v0, "newPCBackup"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 651
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "MicroMsg.Backup jump BakToPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 657
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 658
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 654
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "MicroMsg.Backup jump BackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 660
    :cond_4
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 661
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 663
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 667
    :cond_5
    const-string/jumbo v0, "backup_move_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 668
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 669
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 670
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 674
    :cond_6
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 675
    if-eqz v0, :cond_7

    .line 676
    const-string/jumbo v0, "update_type"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_7
    :goto_2
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_1b

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 682
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 683
    if-eqz v2, :cond_1a

    .line 684
    iget v0, v2, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    .line 686
    :goto_3
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "[oneliang] user:%s, conversation :%s, unReadCount:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :goto_4
    if-nez v0, :cond_8

    .line 690
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 693
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->qc()V

    .line 695
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/g/a/ac;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ac;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 698
    const-string/jumbo v2, "Intro_Is_Muti_Talker"

    invoke-static {p1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 699
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "handleJump, isMutiTalker:%b, unReadCount:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    if-nez v2, :cond_9

    if-lez v0, :cond_9

    .line 702
    const-string/jumbo v3, "Intro_Bottle_unread_count"

    invoke-static {p1, v3, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    .line 703
    if-lez v3, :cond_9

    .line 704
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "handleJump, bottleReadCnt :%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    const-string/jumbo v3, "bottle"

    const-string/jumbo v4, ".ui.BottleConversationUI"

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_9
    if-nez v2, :cond_15

    if-lez v0, :cond_15

    .line 718
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 719
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 721
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 722
    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 821
    :cond_a
    :goto_5
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 822
    if-lez v0, :cond_0

    .line 823
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 824
    const-string/jumbo v1, "com.tencent.mm.ui.account.bind.BindMobileUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v2, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 826
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 827
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 676
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bRp()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bRp()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/q$u;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/q$s;

    move-result-object v11

    if-eqz v11, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    if-ne v0, v10, :cond_c

    const-wide/16 v4, 0x1d

    :goto_6
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-interface {v11, v0}, Lcom/tencent/mm/pluginsdk/q$s;->update(I)V

    goto/16 :goto_2

    :cond_c
    const-wide/16 v4, 0x1e

    goto :goto_6

    .line 726
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 727
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 729
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 730
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 740
    :cond_e
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 742
    const/16 v2, 0x22

    if-ne v0, v2, :cond_19

    move v0, v10

    .line 746
    :goto_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 747
    const-string/jumbo v3, "Chat_Mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 748
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 749
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 753
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_a

    .line 755
    invoke-static {v1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 756
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 758
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 760
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 761
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 762
    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 763
    :goto_8
    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    .line 764
    :cond_11
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    const-string/jumbo v0, "useJs"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 769
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 762
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GT()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 770
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 771
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 773
    const-string/jumbo v0, "app_brand_conversation_from_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 776
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 778
    const-string/jumbo v0, ".ui.conversation.AppBrandServiceConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 780
    :cond_14
    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_5

    .line 785
    :cond_15
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 786
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 787
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_a

    .line 789
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 790
    const-string/jumbo v3, "Chat_Mode"

    const-string/jumbo v4, "resend_fail_messages"

    invoke-static {p1, v4, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 791
    invoke-static {v1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 792
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 794
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 797
    :cond_16
    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_5

    .line 800
    :cond_17
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 801
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 802
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 803
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v2, "is_need_resend_sns"

    .line 804
    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 803
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 805
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 806
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 807
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 810
    :cond_18
    const-string/jumbo v0, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 811
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 813
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 815
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_19
    move v0, v8

    goto/16 :goto_7

    :cond_1a
    move v0, v9

    goto/16 :goto_3

    :cond_1b
    move v0, v9

    goto/16 :goto_4
.end method

.method public static cfV()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method private cfW()V
    .locals 5

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 123
    if-ltz v0, :cond_0

    .line 124
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method private cfX()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    sget-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->wIz:Z

    if-eqz v0, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "whatnew has been started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->wIz:Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIA:Z

    .line 225
    sput-boolean v2, Lcom/tencent/mm/ui/LauncherUI;->wIz:Z

    goto :goto_0

    .line 229
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "account not initiate, skip whatsnew"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cfY()Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "notSwitchOrHold is false, skip whatsnew"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 240
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/f;->afx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sput-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->wIz:Z

    .line 245
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "dz[showWhatsNewForResult from onMainTabCreate]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/f;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wIA:Z

    if-nez v3, :cond_5

    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/f$a;->jcg:Lcom/tencent/mm/plugin/appbrand/l/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/f;->cP(Z)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/blink/a;->rV()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 247
    goto :goto_1
.end method

.method private cfY()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v2, "Intro_Switch"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v1

    if-nez v1, :cond_0

    .line 580
    const/4 v0, 0x1

    .line 582
    :cond_0
    return v0
.end method

.method private cfZ()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    .line 589
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 590
    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "resumeLogoutJump launcherOnResume exit absolutely!!! hashCode[%d]"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 593
    invoke-static {v6}, Lcom/tencent/mm/plugin/report/service/f;->ur(I)V

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v3, "kill_service"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->lB(Z)V

    .line 595
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 614
    :goto_0
    return v0

    .line 599
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 600
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "resumeLogoutJump exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->bn(Z)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/kernel/k;->aV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 607
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/plugin/report/service/f;->ur(I)V

    .line 609
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 611
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fA(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method public static fl(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1394
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1395
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1396
    return-void
.end method

.method private ly(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    if-eqz p1, :cond_2

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIu:Lcom/tencent/mm/ui/n;

    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/ui/n;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v2

    .line 498
    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIC:Z

    .line 505
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 498
    goto :goto_0

    .line 500
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIC:Z

    if-nez v2, :cond_0

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIu:Lcom/tencent/mm/ui/n;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/n;->oMU:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    move v2, v1

    .line 502
    :goto_2
    if-nez v2, :cond_5

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIC:Z

    goto :goto_1

    .line 501
    :cond_3
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x61

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 502
    goto :goto_3
.end method


# virtual methods
.method public final closeChatting(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1412
    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1418
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    const-string/jumbo v5, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v6, "try closeChatting, ishow:%b"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_8

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->initActionBar()V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportInvalidateOptionsMenu()V

    invoke-static {}, Lcom/tencent/mm/y/q;->Cm()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->cfL()V

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    iget v0, v3, Lcom/tencent/mm/ui/x;->lIg:I

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->aG(Z)V

    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/x;->cfS()V

    iget-object v0, v3, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v2, 0x3

    iget v4, v3, Lcom/tencent/mm/ui/x;->lIg:I

    const-string/jumbo v5, "prepareCloseChatting"

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/l;->a(Landroid/app/Activity;IILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->getContentView()Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/j;->mController:Lcom/tencent/mm/ui/q;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/j;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/q;->onResume()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->onHiddenChanged(Z)V

    .line 1421
    :cond_6
    return-void

    .line 1418
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v5, "closeChatting"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/d$2;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/d$2;-><init>(Lcom/tencent/mm/ui/d;)V

    const-string/jumbo v5, "directReport_closeChatting"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-boolean v2, v4, Lcom/tencent/mm/ui/d;->mChattingClosed:Z

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->mChattingOutAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/d;->mChattingOutAnim:Landroid/view/animation/Animation;

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->mChattingOutAnim:Landroid/view/animation/Animation;

    new-instance v5, Lcom/tencent/mm/ui/d$3;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/ui/d$3;-><init>(Lcom/tencent/mm/ui/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cme()V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "classname"

    const-string/jumbo v5, "mainui"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "main_process"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v3, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v5, "[closeChatting] prepareView GONE"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p1, :cond_d

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v3, v4, Lcom/tencent/mm/ui/d;->mChattingOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    :goto_3
    move v0, v2

    goto/16 :goto_1

    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/d;->tryResetChattingSwipeStatus()V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "summerhardcoder hardCoderExitChattingEnd quitStartPerformance[%d], stack[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCD:I

    if-eqz v3, :cond_c

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingEnable:Z

    iget v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCD:I

    invoke-static {v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCD:I

    goto :goto_3

    .line 1419
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->aG(Z)V

    goto/16 :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->cfc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/d;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1322
    :goto_0
    return v0

    .line 1314
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "ui group onKeyDown, code:%d action:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->tw()Z

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->tw()Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dismiss()V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    move v0, v1

    .line 1315
    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x52

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->cfM()V

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cgs()Lcom/tencent/mm/ui/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/ui/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bTT()V

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gjI:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$9;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/HomeUI$9;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v6, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    if-lt v6, v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    sget v0, Lcom/tencent/mm/R$i;->cJx:I

    invoke-static {v4, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/R$h;->bVj:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dSV:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->daw:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v7, v6}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->dSS:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v6}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    move v0, v1

    goto :goto_2

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gjI:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v5, 0x4001

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$10;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/ui/HomeUI$10;-><init>(Lcom/tencent/mm/ui/HomeUI;I)V

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$11;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/HomeUI$11;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->ceO()V

    :cond_b
    move v0, v2

    goto/16 :goto_1

    .line 1318
    :cond_c
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1322
    goto/16 :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1279
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1280
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cfW()V

    .line 1281
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 1303
    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentFragmet()Lcom/tencent/mm/ui/v;
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/d;->mChattingClosed:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1371
    :goto_0
    if-nez v0, :cond_0

    .line 1372
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/v;

    move-result-object v0

    .line 1374
    :cond_0
    return-object v0

    .line 1370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1171
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1172
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v4, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v5, "check request code %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->wFn:Lcom/tencent/mm/ui/d$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->wFn:Lcom/tencent/mm/ui/d$a;

    iput v2, v0, Lcom/tencent/mm/ui/d$a;->wFx:I

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->wFn:Lcom/tencent/mm/ui/d$a;

    iput p1, v0, Lcom/tencent/mm/ui/d$a;->eTF:I

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->wFn:Lcom/tencent/mm/ui/d$a;

    iput p2, v0, Lcom/tencent/mm/ui/d$a;->aHV:I

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->wFn:Lcom/tencent/mm/ui/d$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/d$a;->eTG:Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/ui/d;->wFn:Lcom/tencent/mm/ui/d$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 1179
    :cond_1
    :goto_2
    return-void

    :sswitch_0
    move v0, v1

    .line 1175
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1178
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-boolean v0, v3, Lcom/tencent/mm/ui/HomeUI;->wHw:Z

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x3

    invoke-static {v0, v9, v2, v1}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x58c2

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "showAgreements %d, %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x18e71

    if-ne p2, v0, :cond_6

    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_5
    :goto_3
    const v0, 0xfffe

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->qc()V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    goto :goto_2

    :cond_6
    const v0, 0x18e72

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v8}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_3

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0xd9 -> :sswitch_0
        0xda -> :sswitch_0
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1355
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 1357
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/h;->za()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/kernel/h;->gli:J

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->H(J)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->eW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bh$a;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v3, :cond_4

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ag(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ag(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 147
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate checkInstance false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_2
    return-void

    .line 146
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ag(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "MicroMsg.LauncherUI"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 150
    :cond_a
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate normally"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    iput-object p0, v0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wHF:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    iput-object p0, v1, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/ui/x;->wLV:Lcom/tencent/mm/ui/LauncherUI$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    iput-object p0, v1, Lcom/tencent/mm/ui/y;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/ui/y;->wMl:Lcom/tencent/mm/ui/LauncherUI$c;

    new-instance v1, Lcom/tencent/mm/ui/k;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/k;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wHG:Lcom/tencent/mm/ui/k;

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->sq()V

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->S(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->aPe:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    .line 165
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIy:Lcom/tencent/mm/pluginsdk/s;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v3, "splash-hack-activity-recreate"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/s;->uit:Z

    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], recreating activity this time? %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/s;->mTag:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/s;->uit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "lastLoginName %s, hasCfgDefaultUin %s  isFirstTimeCreate %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/ui/LauncherUI;->wIq:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    .line 170
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->wIq:Z

    if-nez v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 173
    :cond_d
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->wIr:J

    .line 174
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cfZ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 202
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleExitIntent return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :cond_e
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->wIr:J

    .line 183
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->wfJ:Z

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->wfK:Z

    if-eqz v1, :cond_12

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ly(Z)V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/o;->amH()V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->ur(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump showLoginSelectUI hashCode[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIE:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    :cond_12
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->fn(Landroid/content/Context;)V

    goto :goto_6

    .line 206
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cfX()V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->cfc()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1350
    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->cfc()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    :goto_1
    sget v0, Lcom/tencent/mm/R$l;->eml:I

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHN:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHN:Landroid/view/MenuItem;

    sget v5, Lcom/tencent/mm/R$k;->cPs:I

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v5, 0x44

    invoke-static {v0, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sget v0, Lcom/tencent/mm/R$l;->emk:I

    invoke-interface {p1, v2, v9, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHO:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zK()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v7, "R.layout.actionview_with_dot_tips"

    sget v8, Lcom/tencent/mm/R$i;->cuY:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHL:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->cnt:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHM:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->aWc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHL:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cPf:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$l;->emk:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$25;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$25;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$2;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$2;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$3;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$3;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHO:Landroid/view/MenuItem;

    iget-object v2, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHN:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHN:Landroid/view/MenuItem;

    invoke-static {v0, v9}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHN:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHO:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHO:Landroid/view/MenuItem;

    invoke-static {v0, v9}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHO:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wHK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1237
    invoke-static {}, Lcom/tencent/mm/blink/a;->rV()V

    .line 1239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/x;->wMc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v1, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wHG:Lcom/tencent/mm/ui/k;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wHG:Lcom/tencent/mm/ui/k;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/k;->wHj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->wHk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/ui/HomeUI;->wHw:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/HomeUI;->wHR:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usm:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/d;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->wFm:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1246
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cfW()V

    .line 1247
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->eW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bh$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->wIp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4000000

    .line 348
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->eW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bh$a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    .line 350
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cfZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent handleExitIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 365
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->fl(Landroid/content/Context;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 370
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->closeChatting(Z)V

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iput-boolean v6, v0, Lcom/tencent/mm/ui/x;->wLW:Z

    .line 374
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    if-eqz v0, :cond_0

    .line 376
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->ak(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1339
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/v;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/ui/v;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 1342
    :goto_1
    return v0

    .line 1339
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->wHF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v3}, Lcom/tencent/mm/ui/LauncherUI$a;->cfc()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aa7

    const-string/jumbo v4, "0"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->cfM()V

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->cfN()V

    goto :goto_2

    .line 1342
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1183
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPause, chatting is show "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIy:Lcom/tencent/mm/pluginsdk/s;

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/s;->bF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/s;->uit:Z

    :cond_0
    if-eqz v1, :cond_2

    .line 1187
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :cond_1
    :goto_0
    return-void

    .line 1190
    :cond_2
    invoke-static {}, Lcom/tencent/mm/blink/a;->rV()V

    .line 1191
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentFragmet()Lcom/tencent/mm/ui/v;

    move-result-object v1

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wID:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1199
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    iget-boolean v3, v2, Lcom/tencent/mm/ui/HomeUI;->wHw:Z

    const-string/jumbo v4, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v5, "doOnPause %d, mainTabHasCreate:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cgt()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/y;->wMq:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/y;->wMp:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/s/a$a;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/y;->wMr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/y;->wGN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wGM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wHG:Lcom/tencent/mm/ui/k;

    iget-object v3, v0, Lcom/tencent/mm/ui/k;->wHh:Lcom/tencent/mm/ad/e;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0xff

    iget-object v5, v0, Lcom/tencent/mm/ui/k;->wHh:Lcom/tencent/mm/ad/e;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0x180

    iget-object v5, v0, Lcom/tencent/mm/ui/k;->wHh:Lcom/tencent/mm/ad/e;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iput-object v10, v0, Lcom/tencent/mm/ui/k;->wHh:Lcom/tencent/mm/ad/e;

    :cond_5
    invoke-static {v9}, Lcom/tencent/mm/sdk/a/b;->bo(Z)V

    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->wIe:I

    iput v0, v2, Lcom/tencent/mm/ui/HomeUI;->wHE:I

    invoke-static {}, Lcom/tencent/mm/y/as;->CK()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/y/aj;->aG(Z)V

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wHF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->cfc()Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw onPause, chatting is show "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v3, 0x4

    iget-object v4, v2, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    iget v4, v4, Lcom/tencent/mm/ui/x;->lIg:I

    const-string/jumbo v5, "directReport_onPause"

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/l;->a(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/l;->a(Lcom/tencent/mm/ui/widget/l$a;)V

    :cond_8
    iget-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->wHw:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v3, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->sb()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v3, "showprivacypolicy"

    iget-object v4, v2, Lcom/tencent/mm/ui/HomeUI;->wHU:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->wHQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dismiss()V

    .line 1200
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->cfc()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/tencent/mm/ui/d$15;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/d$15;-><init>(Lcom/tencent/mm/ui/d;)V

    const-string/jumbo v3, "directReport_onPause"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v9, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 1202
    :cond_b
    if-nez v1, :cond_1

    .line 1206
    iput-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->wIw:Z

    goto/16 :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 1226
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->wIC:Z

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIu:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    sparse-switch p1, :sswitch_data_0

    .line 1230
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    sparse-switch p1, :sswitch_data_1

    .line 1232
    :cond_1
    :goto_1
    return-void

    .line 1229
    :sswitch_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    move v1, v0

    :goto_2
    aget v0, p3, v5

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$14;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$14;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    new-instance v7, Lcom/tencent/mm/ui/HomeUI$15;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/HomeUI$15;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dUT:I

    move v1, v0

    goto :goto_2

    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/ui/HomeUI;->cfN()V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$16;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$16;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :sswitch_2
    aget v0, p3, v5

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cgs()Lcom/tencent/mm/ui/v;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->cfE()V

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$17;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$17;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1230
    :sswitch_3
    aget v0, p3, v5

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmP()V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->dUT:I

    move v1, v0

    :goto_3
    aget v0, p3, v5

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/d$4;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$4;-><init>(Lcom/tencent/mm/ui/d;)V

    new-instance v7, Lcom/tencent/mm/ui/d$5;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/d$5;-><init>(Lcom/tencent/mm/ui/d;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    move v1, v0

    goto :goto_3

    :sswitch_4
    aget v0, p3, v5

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_7

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bdX()V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x15

    if-ne p1, v0, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckK()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckI()V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/R$l;->dUT:I

    move v1, v0

    :goto_4
    aget v0, p3, v5

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/d$6;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$6;-><init>(Lcom/tencent/mm/ui/d;)V

    new-instance v7, Lcom/tencent/mm/ui/d$7;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/d$7;-><init>(Lcom/tencent/mm/ui/d;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    move v1, v0

    goto :goto_4

    :sswitch_5
    aget v0, p3, v5

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckM()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUT:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/d$8;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$8;-><init>(Lcom/tencent/mm/ui/d;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :sswitch_6
    aget v0, p3, v5

    if-nez v0, :cond_d

    const/16 v0, 0x43

    if-ne p1, v0, :cond_c

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBZ:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cmZ()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBZ:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cna()V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/d$9;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$9;-><init>(Lcom/tencent/mm/ui/d;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :sswitch_7
    aget v0, p3, v5

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckL()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/d$10;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$10;-><init>(Lcom/tencent/mm/ui/d;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :sswitch_8
    aget v0, p3, v5

    if-nez v0, :cond_10

    const/16 v0, 0x52

    if-ne p1, v0, :cond_f

    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bdW()V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckJ()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v8, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUX:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/d$11;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/d$11;-><init>(Lcom/tencent/mm/ui/d;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 1229
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1230
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x43 -> :sswitch_6
        0x44 -> :sswitch_6
        0x51 -> :sswitch_7
        0x52 -> :sswitch_8
        0x53 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1328
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    const-string/jumbo v1, "last_restore_talker"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/d;->lastRestoreTalker:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "onRestoreInstantceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->lastRestoreTalker:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    .line 510
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIy:Lcom/tencent/mm/pluginsdk/s;

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/s;->bF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :goto_0
    return-void

    .line 516
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->wIq:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cfY()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "doOnResumeImp notSwitchorHold, hasDoInit:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHG:Lcom/tencent/mm/ui/k;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/k;->wHj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->wHk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "first_launch_weixin"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "first_launch_weixin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHz:Lcom/tencent/mm/ui/ab;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHw:Z

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->sr()V

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->eg(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "on main tab create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    iget-object v0, v1, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->bYl:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, v1, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, v1, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->Fb(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->DJ:Z

    new-instance v0, Lcom/tencent/mm/ui/x$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v1, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/x$a;-><init>(Lcom/tencent/mm/ui/x;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/x;->wLZ:Lcom/tencent/mm/ui/x$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->Cq(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    iget-object v0, v1, Lcom/tencent/mm/ui/x;->wLY:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/tencent/mm/ui/x;->wLZ:Lcom/tencent/mm/ui/x$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    iget-object v1, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    iget-object v1, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    iget-object v6, v2, Lcom/tencent/mm/ui/y;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iput-object v5, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    if-eqz v4, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    if-eq v4, v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->ceZ()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->lr(Z)V

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cfa()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->ls(Z)V

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->ceV()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Ca(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->ceW()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Cb(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->ceX()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Cc(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->ceY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Cd(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cfb()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->nU(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    iput-object p0, v0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ak(Landroid/content/Intent;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sh()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v5, "onResume start :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    iget v5, v4, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/v;

    check-cast v0, Lcom/tencent/mm/ui/m;

    invoke-interface {v0}, Lcom/tencent/mm/ui/m;->ceR()V

    :cond_6
    iget-boolean v0, v4, Lcom/tencent/mm/ui/x;->wLW:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "isScrollFirst"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "isShowHeader"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    if-eqz v0, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "isShowHeader"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v4, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "isScrollFirst"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, v4, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "isShowHeaderWithAnim"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v5, v7, v6}, Lcom/tencent/mm/ui/conversation/j;->e(ZZZ)V

    :cond_7
    iget-boolean v0, v4, Lcom/tencent/mm/ui/x;->wLW:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/x;->wLW:Z

    const-string/jumbo v0, "tab_main"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/x;->Xl(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wMe:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->coI()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cpJ()V

    :cond_9
    iget v0, v4, Lcom/tencent/mm/ui/x;->lIg:I

    if-nez v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aG(Z)V

    :goto_2
    iget v0, v4, Lcom/tencent/mm/ui/x;->lIg:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/m;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/ui/m;->ceS()V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/x;->wLW:Z

    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "preferred_tab"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v6, "doOnResume, tabIdx = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/x;->Cq(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "preferred_tab"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v4, Lcom/tencent/mm/ui/x;->wMc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v4, Lcom/tencent/mm/ui/x;->wLU:Lcom/tencent/mm/ui/y;

    iget-object v4, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->ceU()V

    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/y;->wMq:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/y;->wMp:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/s/a$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/y;->wGN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/y;->wMr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/y;->wGM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/y$7;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/y$7;-><init>(Lcom/tencent/mm/ui/y;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHG:Lcom/tencent/mm/ui/k;

    new-instance v4, Lcom/tencent/mm/g/a/ax;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ax;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v5, v4, Lcom/tencent/mm/g/a/ax;->eJV:Lcom/tencent/mm/g/a/ax$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/ax$b;->eJW:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/tencent/mm/g/a/ax;->eJV:Lcom/tencent/mm/g/a/ax$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ax$b;->eJX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v6, "  now show msg:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/g/a/ax;->eJV:Lcom/tencent/mm/g/a/ax$b;

    iget-object v9, v9, Lcom/tencent/mm/g/a/ax$b;->eJX:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/k;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v6, v4, Lcom/tencent/mm/g/a/ax;->eJV:Lcom/tencent/mm/g/a/ax$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/ax$b;->eJX:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ax;->eJV:Lcom/tencent/mm/g/a/ax$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ax$b;->title:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    :cond_d
    iget-object v4, v0, Lcom/tencent/mm/ui/k;->wHg:Lcom/tencent/mm/g/a/hy$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/g/a/hy$a;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/k$6;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/k$6;-><init>(Lcom/tencent/mm/ui/k;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    :cond_e
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/ui/k;->wHg:Lcom/tencent/mm/g/a/hy$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->bo(Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->cfc()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$22;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/HomeUI$22;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->uii:Lcom/tencent/mm/pluginsdk/q$p;

    if-eqz v4, :cond_f

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v4, :cond_f

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/q$r;->aQS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v5, "launcher onResume end track %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/pluginsdk/q$a;->uii:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/q$p;->aQI()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/g/a/eq;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/eq;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/eq;->eOb:Lcom/tencent/mm/g/a/eq$a;

    sget-object v6, Lcom/tencent/mm/pluginsdk/q$a;->uii:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/q$p;->aQI()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/eq$a;->username:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_f
    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    iget v5, v5, Lcom/tencent/mm/ui/x;->lIg:I

    const-string/jumbo v6, "directReport_onResume"

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/l;->a(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->wId:I

    iput v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHE:I

    iget-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHy:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHy:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->cfQ()V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ac/m;->Fv()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v6, "[Launching Application]"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/kernel/k;->e(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "settings_landscape_mode"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->sc()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v10, "showprivacypolicy"

    iget-object v11, v1, Lcom/tencent/mm/ui/HomeUI;->wHU:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/HomeUI;->lx(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v10, v1, Lcom/tencent/mm/ui/HomeUI;->wHQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "KEVIN MainTabUI onResume:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "KEVIN dispatch resume "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN LaucherUI lauch last : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initView "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHy:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHy:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->cfQ()V

    :cond_13
    invoke-static {}, Lcom/tencent/mm/app/k;->pK()Lcom/tencent/mm/app/k;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/app/k;->eAA:Z

    iget-object v4, v0, Lcom/tencent/mm/app/k;->eAB:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v5, -0x7cf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/k;->eAB:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v4, -0xbb7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->Cm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->cfL()V

    :cond_14
    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$23;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/HomeUI$23;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->cfc()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/tencent/mm/ui/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/d$1;-><init>(Lcom/tencent/mm/ui/d;)V

    const-string/jumbo v2, "directReport_onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/d;->chattinguiResumeTime:J

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->cfe()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/d$12;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/d$12;-><init>(Lcom/tencent/mm/ui/d;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance v1, Lcom/tencent/mm/ui/d$13;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/d$13;-><init>(Lcom/tencent/mm/ui/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/d;->wFm:Landroid/os/MessageQueue$IdleHandler;

    new-instance v1, Lcom/tencent/mm/ui/d$14;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/d$14;-><init>(Lcom/tencent/mm/ui/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    :cond_16
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeNormalJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->cgp()V

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "nofification_type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MainUI_User_Last_Msg_Type"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a68

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_18
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->Xl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIx:Z

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIx:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->cfO()V

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, "tab_find_friend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Shortcut.Username"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v1, :cond_1e

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->uL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launch, username is contact, go to chattingui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.bizchat.BizChatConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1d
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIw:Z

    .line 547
    :goto_7
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->eb(I)V

    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ly(Z)V

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cfX()V

    .line 553
    const-string/jumbo v0, "LauncherUI"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->dB(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v6, Lcom/tencent/mm/R$l;->dsV:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/y/r;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$5;

    invoke-direct {v6, v1}, Lcom/tencent/mm/ui/HomeUI$5;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v4, "layout_inflater"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->mFq:Landroid/view/LayoutInflater;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zK()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v7, "R.layout.main_tab"

    sget v8, Lcom/tencent/mm/R$i;->cHw:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->sa()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bEU:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$1;

    invoke-direct {v6, v1}, Lcom/tencent/mm/ui/HomeUI$1;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v6, v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->fRS:Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSd()Lcom/tencent/mm/pluginsdk/model/app/j;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->wHR:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHx:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v6, Lcom/tencent/mm/R$h;->csa:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wHP:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->Ap(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN handleJump(getIntent()); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->initActionBar()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/HomeUI$12;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/HomeUI$12;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KEVIN MainTabUI onCreate : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/HomeUI$19;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/HomeUI$19;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->wHI:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$20;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/HomeUI$20;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_20
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aG(Z)V

    goto/16 :goto_2

    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    goto/16 :goto_3

    :cond_22
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.conversation.EnterpriseConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_26

    const-string/jumbo v0, ""

    :cond_26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GT()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_28
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "chat_from_scene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_6

    :cond_29
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_6

    :cond_2a
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "doOnResumeImp resumeLogoutJump hasCfgDefaultUin[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->cgp()V

    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v1

    if-nez v1, :cond_2c

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->chA()V

    :cond_2b
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump but has not login and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIE:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    :cond_2c
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->ur(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/y/be;

    new-instance v3, Lcom/tencent/mm/kernel/b$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/kernel/b$3;-><init>(Lcom/tencent/mm/kernel/b;)V

    const-string/jumbo v0, "reset accinfo"

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_2f

    const/4 v0, 0x1

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v2, "Intro_Notify"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "resumeLogoutJump hasDoInit:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->hold()V

    new-instance v2, Lcom/tencent/mm/g/a/x;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/x;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/g;->fl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIx:Z

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eTQ:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    if-eqz v0, :cond_30

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_b
    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    goto/16 :goto_7

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_logout_switch_account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    if-nez v0, :cond_31

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->chA()V

    :cond_31
    :goto_c
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->ur(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIE:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_32
    if-eqz v0, :cond_34

    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    invoke-virtual {v0}, Lcom/tencent/mm/y/br;->DG()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsSwitchAccountUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_d
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fy(Landroid/content/Context;)V

    goto :goto_c

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    if-nez v0, :cond_31

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIB:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->chA()V

    goto :goto_c

    :cond_34
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pluginSwitch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginVoiceUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    :cond_35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginPasswordUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_d
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "onSaveInstanceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "last_restore_talker"

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_0
    return-void
.end method

.method public onSettle(ZI)V
    .locals 13

    .prologue
    const-wide/16 v4, 0xf0

    const-wide/16 v2, 0x78

    const/16 v12, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1296
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v8, "ashutest: on settle %B, speed %d, resumeStatus %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v10, 0x2

    iget-object v11, v7, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v11}, Lcom/tencent/mm/ui/LauncherUI$b;->cfP()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/d;->cfe()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->cfP()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 1297
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSettle(ZI)V

    .line 1299
    :cond_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v8, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-ne v8, v12, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v8, "[onSettle] prepareView VISIBLE"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v7, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    if-lez p2, :cond_4

    :goto_1
    const/4 v1, 0x0

    const/high16 v4, 0x3e000000    # 0.125f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    :cond_3
    :goto_2
    move v0, v6

    goto :goto_0

    :cond_4
    move-wide v2, v4

    goto :goto_1

    :cond_5
    if-lez p2, :cond_6

    :goto_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    goto :goto_2

    :cond_6
    move-wide v2, v4

    goto :goto_3
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1216
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {}, Lcom/tencent/mm/blink/a;->rV()V

    .line 1220
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 1221
    return-void
.end method

.method public onSwipe(F)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1288
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIv:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, resumeStatus %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const-wide/16 v6, 0xf0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v7}, Lcom/tencent/mm/ui/LauncherUI$b;->cfP()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/d;->cfe()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-nez v3, :cond_0

    .line 1289
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 1292
    :cond_0
    return-void

    .line 1288
    :cond_1
    cmpl-float v0, p1, v10

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/tencent/mm/ui/d;->mChattingClosed:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const-string/jumbo v5, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v6, "[onSwipe] prepareView VISIBLE"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/d;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->cfP()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_3
    cmpl-float v0, p1, v8

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/ui/d;->mChattingClosed:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/ui/d;->cfe()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[onSwipe] prepareView GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aRs:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v9, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v3, v4, Lcom/tencent/mm/ui/d;->mChattingClosed:Z

    if-nez v3, :cond_5

    cmpl-float v3, p1, v8

    if-eqz v3, :cond_5

    cmpl-float v3, p1, v10

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "[onSwipe] !1 && !0 prepareView VISIBLE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/ui/d;->mChattingInAnim:Landroid/view/animation/Animation;

    if-eqz v2, :cond_5

    iget-object v2, v4, Lcom/tencent/mm/ui/d;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    :cond_6
    :goto_3
    move v3, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float v3, v8, p1

    mul-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_2
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    iget-object v2, v1, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1362
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1363
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 1365
    :cond_1
    return-object v0

    .line 1361
    :cond_2
    const/16 v2, 0x16

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->eI(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/r;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/y/q;->Cm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/ui/HomeUI;->wHA:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/HomeUI;->wHB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cgu()V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->wIt:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/d;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1409
    return-void
.end method
