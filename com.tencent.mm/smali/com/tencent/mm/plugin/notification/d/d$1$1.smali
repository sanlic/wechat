.class final Lcom/tencent/mm/plugin/notification/d/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiZ:Lcom/tencent/mm/g/a/ot;

.field final synthetic oja:Lcom/tencent/mm/plugin/notification/d/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d$1;Lcom/tencent/mm/g/a/ot;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->oja:Lcom/tencent/mm/plugin/notification/d/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->oiZ:Lcom/tencent/mm/g/a/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->oiZ:Lcom/tencent/mm/g/a/ot;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot;->fbw:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/d/d;->FN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->oja:Lcom/tencent/mm/plugin/notification/d/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/d/d$1;->oiY:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/d/d;->bx(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
