.class final Lcom/tencent/mm/e/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/a/a;->qQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eED:Lcom/tencent/mm/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/a;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/e/a/a$3;->eED:Lcom/tencent/mm/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qT()V
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lcom/tencent/mm/e/a/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$3$1;-><init>(Lcom/tencent/mm/e/a/a$3;)V

    const-string/jumbo v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 477
    return-void
.end method
