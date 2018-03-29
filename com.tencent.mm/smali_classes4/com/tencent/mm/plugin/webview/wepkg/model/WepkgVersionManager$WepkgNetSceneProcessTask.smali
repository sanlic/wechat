.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WepkgNetSceneProcessTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sUF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;",
            ">;"
        }
    .end annotation
.end field

.field private sUG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUF:Ljava/util/List;

    .line 133
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->f(Landroid/os/Parcel;)V

    .line 137
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)Ljava/util/List;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUG:I

    return v0
.end method


# virtual methods
.method public final Uj()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUF:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 146
    const/16 v0, 0x521

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 147
    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 148
    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 149
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/checkwepkgversion"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 151
    new-instance v2, Lcom/tencent/mm/protocal/c/nh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/nh;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;

    .line 153
    new-instance v4, Lcom/tencent/mm/protocal/c/np;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/np;-><init>()V

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/np;->vaP:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->b(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/np;->jPx:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->c(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/np;->rjT:I

    .line 157
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/nh;->vas:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_1
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 160
    new-instance v0, Lcom/tencent/mm/protocal/c/ni;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ni;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->sUW:Lcom/tencent/mm/ad/b;

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->sUX:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->sUU:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_0
.end method

.method public final Uk()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUF:Ljava/util/List;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUF:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUG:I

    .line 198
    return-void
.end method

.method public final v(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUF:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->sUG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    return-void
.end method
