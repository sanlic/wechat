.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;->bl(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCf:J

.field final synthetic kDu:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;J)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kDu:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kCf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kDu:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;->kDr:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kDu:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;->kDr:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atV()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kCf:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bj(J)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atU()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kCf:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bi(J)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kDu:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;->kDr:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atV()J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atS()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atU()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atT()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;JJJ)V

    .line 454
    return-void
.end method
