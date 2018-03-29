.class final Lcom/tencent/xweb/xwalk/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cBq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zpG:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$14;->zpG:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 475
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/xweb/j;->znx:Z

    if-eq p2, v1, :cond_0

    iput-boolean p2, v0, Lcom/tencent/xweb/j;->znx:Z

    iget-object v1, v0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "bShowVersion"

    iget-boolean v0, v0, Lcom/tencent/xweb/j;->znx:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    :cond_0
    if-eqz p2, :cond_2

    .line 477
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$14;->zpG:Lcom/tencent/xweb/xwalk/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a;->cBp()V

    .line 478
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$14;->zpG:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$14;->zpG:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$14;->zpG:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
