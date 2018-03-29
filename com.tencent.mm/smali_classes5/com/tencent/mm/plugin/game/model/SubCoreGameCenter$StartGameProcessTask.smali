.class public Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartGameProcessTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eHV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 688
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>(Landroid/content/Context;)V

    .line 682
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>()V

    .line 685
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->f(Landroid/os/Parcel;)V

    .line 686
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final Uk()V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 4

    .prologue
    .line 661
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    const-string/jumbo v1, "extra_download_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->eHV:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 663
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 664
    invoke-interface {p2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->aaC()V

    .line 665
    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->eHV:J

    .line 674
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 677
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->eHV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 678
    return-void
.end method
