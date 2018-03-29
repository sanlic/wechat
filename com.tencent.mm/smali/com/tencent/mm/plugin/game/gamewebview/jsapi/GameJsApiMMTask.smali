.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iwC:I

.field public izb:Ljava/lang/String;

.field public mqq:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field public mqt:Ljava/lang/String;

.field public mqu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->f(Landroid/os/Parcel;)V

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->aaK()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Uj()V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->aKg()Ljava/util/Map;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->mqt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;

    .line 34
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;

    .line 35
    if-nez v1, :cond_0

    .line 36
    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->izb:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final Uk()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->aaE()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->mqq:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->mqq:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->iwC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->mqu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->B(ILjava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->izb:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->mqt:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->mqu:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->izb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->mqt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->mqu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
