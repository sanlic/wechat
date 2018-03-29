.class final Lcom/tencent/mm/ui/chatting/r;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field oPQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/p;",
            ">;"
        }
    .end annotation
.end field

.field xrC:Landroid/widget/TextView;

.field xsT:Landroid/widget/LinearLayout;

.field xsU:Lcom/tencent/mm/ui/chatting/v;

.field xsV:Lcom/tencent/mm/ui/chatting/x;

.field xsW:Lcom/tencent/mm/ui/chatting/u;

.field xsX:Lcom/tencent/mm/ui/chatting/y;

.field xsY:Lcom/tencent/mm/ui/chatting/t;

.field xsZ:Lcom/tencent/mm/ui/chatting/w;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1138
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 1128
    new-instance v0, Lcom/tencent/mm/ui/chatting/v;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    .line 1129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    .line 1131
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    .line 1132
    new-instance v0, Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->xsW:Lcom/tencent/mm/ui/chatting/u;

    .line 1133
    new-instance v0, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    .line 1134
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    .line 1135
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    .line 1139
    return-void
.end method


# virtual methods
.method public final dv(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 3

    .prologue
    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    .line 1153
    new-instance v2, Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/p;-><init>()V

    .line 1154
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    .line 1155
    sget v0, Lcom/tencent/mm/R$h;->cnX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    .line 1156
    sget v0, Lcom/tencent/mm/R$h;->bvT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->lrE:Landroid/view/View;

    .line 1157
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->iJz:Landroid/widget/TextView;

    .line 1158
    sget v0, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->xsR:Landroid/widget/TextView;

    .line 1159
    sget v0, Lcom/tencent/mm/R$h;->bwp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->oPF:Landroid/view/View;

    .line 1160
    sget v0, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->oPG:Landroid/widget/ImageView;

    .line 1161
    sget v0, Lcom/tencent/mm/R$h;->bYD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    .line 1162
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    return-object p0
.end method
