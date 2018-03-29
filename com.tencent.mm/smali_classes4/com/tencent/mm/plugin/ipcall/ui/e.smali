.class public final Lcom/tencent/mm/plugin/ipcall/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mYA:Landroid/widget/LinearLayout;

.field mYB:Landroid/widget/TextView;

.field mYC:Landroid/widget/ImageView;

.field mYt:Landroid/widget/ListView;

.field mYu:Lcom/tencent/mm/plugin/ipcall/ui/h;

.field mYv:Landroid/view/View;

.field mYw:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

.field mYx:Z

.field mYy:Landroid/widget/TextView;

.field mYz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYx:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYy:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYz:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYA:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYB:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYC:Landroid/widget/ImageView;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYt:Landroid/widget/ListView;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYw:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mYv:Landroid/view/View;

    .line 91
    return-void
.end method


# virtual methods
.method public final aPv()V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public final aPw()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method
