.class final Lcom/tencent/mm/ui/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRe:I

.field final synthetic oV:Landroid/app/Activity;

.field final synthetic wJn:Lcom/tencent/mm/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/n$5;->wJn:Lcom/tencent/mm/ui/n;

    iput p2, p0, Lcom/tencent/mm/ui/n$5;->jRe:I

    iput-object p3, p0, Lcom/tencent/mm/ui/n$5;->oV:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x1ce

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 224
    iget v0, p0, Lcom/tencent/mm/ui/n$5;->jRe:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 231
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/n$5;->wJn:Lcom/tencent/mm/ui/n;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/n;->oMU:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/n$5;->oV:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/n$5;->oV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 237
    return-void

    .line 226
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/n$5;->jRe:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0

    .line 229
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0
.end method
