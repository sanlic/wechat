.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSi:Lcom/tencent/mm/plugin/mmsight/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$2;->nSi:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$2;->nSi:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRZ:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->aWl()V

    .line 231
    return-void
.end method
