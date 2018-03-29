.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/go;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;->myI:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/go;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 455
    check-cast p1, Lcom/tencent/mm/g/a/go;

    iget-object v0, p1, Lcom/tencent/mm/g/a/go;->eRt:Lcom/tencent/mm/g/a/go$a;

    iget v0, v0, Lcom/tencent/mm/g/a/go$a;->eRu:I

    sput v0, Lcom/tencent/mm/plugin/game/model/l;->eRu:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/go;->eRt:Lcom/tencent/mm/g/a/go$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/go$a;->countryCode:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/game/model/l;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
