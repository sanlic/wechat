.class Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetGameCommInfoTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eRs:Ljava/lang/String;

.field public pG:I

.field public result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->f(Landroid/os/Parcel;)V

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final Uj()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/g/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gn;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/g/a/gn;->eRq:Lcom/tencent/mm/g/a/gn$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->pG:I

    iput v2, v1, Lcom/tencent/mm/g/a/gn$a;->pG:I

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/g/a/gn;->eRq:Lcom/tencent/mm/g/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->eRs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gn$a;->eRs:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/g/a/gn;->eRq:Lcom/tencent/mm/g/a/gn$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/gn$a;->context:Landroid/content/Context;

    .line 57
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/g/a/gn;->eRr:Lcom/tencent/mm/g/a/gn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gn$b;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->result:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->pG:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->eRs:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->result:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->pG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->eRs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->result:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return-void
.end method
