.class final Lcom/tencent/mm/plugin/shake/b/m$1;
.super Lcom/tencent/mm/pluginsdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAx:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$1;->pAx:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/g/a/pd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pd;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/g/a/pd;->fbJ:Lcom/tencent/mm/g/a/pd$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/pd$a;->eJg:Ljava/lang/String;

    .line 61
    return-object v0
.end method

.method public final aMA()Lcom/tencent/mm/sdk/e/j;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blL()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    return-object v0
.end method
