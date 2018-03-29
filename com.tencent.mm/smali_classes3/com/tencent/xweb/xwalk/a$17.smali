.class final Lcom/tencent/xweb/xwalk/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 528
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$17;->zpG:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 532
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$17;->zpG:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xwalk/core/R$array;->webviewmodules:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$17;->zpG:Lcom/tencent/xweb/xwalk/a;

    aget-object v0, v0, p3

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/a;->zpF:Ljava/lang/String;

    .line 534
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$17;->zpG:Lcom/tencent/xweb/xwalk/a;

    iput-boolean v4, v1, Lcom/tencent/xweb/xwalk/a;->zpE:Z

    sget-object v0, Lcom/tencent/xweb/xwalk/a$11;->zoP:[I

    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/xweb/xwalk/a;->zpF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/j;->abm(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/a;->zpE:Z

    .line 535
    return-void

    .line 534
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->WV_AUTO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->WV_XWALK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->WV_X5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->WV_SYS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 540
    return-void
.end method
