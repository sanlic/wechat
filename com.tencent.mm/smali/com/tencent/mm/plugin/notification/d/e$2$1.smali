.class final Lcom/tencent/mm/plugin/notification/d/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oji:Lcom/tencent/mm/g/a/qd;

.field final synthetic ojj:Lcom/tencent/mm/plugin/notification/d/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e$2;Lcom/tencent/mm/g/a/qd;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->ojj:Lcom/tencent/mm/plugin/notification/d/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->oji:Lcom/tencent/mm/g/a/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->oji:Lcom/tencent/mm/g/a/qd;

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/notification/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/d/c;-><init>()V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/g/a/qd;->fcw:Lcom/tencent/mm/g/a/qd$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/qd$a;->fcx:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/d/c;->id:J

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->ojj:Lcom/tencent/mm/plugin/notification/d/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e$2;->ojf:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/d/e;->bx(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
