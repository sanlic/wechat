.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field gPH:Lcom/tencent/mm/ui/applet/b;

.field private gPI:Lcom/tencent/mm/ui/applet/b$b;

.field final synthetic oeD:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->oeD:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1035
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gPH:Lcom/tencent/mm/ui/applet/b;

    .line 1042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gPI:Lcom/tencent/mm/ui/applet/b$b;

    .line 1045
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    .line 1046
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->oeD:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->sI(I)Lcom/tencent/mm/protocal/c/amn;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1244
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gPI:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 1069
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gPI:Lcom/tencent/mm/ui/applet/b$b;

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gPH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gPH:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->gPI:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 1095
    :cond_1
    if-nez p2, :cond_4

    .line 1096
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;-><init>()V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cJm:I

    invoke-static {v0, v2, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1098
    sget v0, Lcom/tencent/mm/R$h;->bUW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPM:Landroid/widget/TextView;

    .line 1099
    sget v0, Lcom/tencent/mm/R$h;->bUZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeK:Landroid/widget/TextView;

    .line 1100
    sget v0, Lcom/tencent/mm/R$h;->bUR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeJ:Landroid/widget/TextView;

    .line 1101
    sget v0, Lcom/tencent/mm/R$h;->bUQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPL:Landroid/widget/ImageView;

    .line 1102
    sget v0, Lcom/tencent/mm/R$h;->bUT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPN:Landroid/widget/TextView;

    .line 1103
    sget v0, Lcom/tencent/mm/R$h;->bVb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeL:Landroid/widget/ImageView;

    .line 1104
    sget v0, Lcom/tencent/mm/R$h;->bVa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeM:Landroid/widget/ImageView;

    .line 1105
    sget v0, Lcom/tencent/mm/R$h;->bUN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeO:Landroid/widget/ImageView;

    .line 1106
    sget v0, Lcom/tencent/mm/R$h;->bUO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeP:Landroid/widget/ImageView;

    .line 1107
    sget v0, Lcom/tencent/mm/R$h;->bUP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeQ:Landroid/widget/ImageView;

    .line 1110
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aTl:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aTl:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1113
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeM:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    sget v0, Lcom/tencent/mm/R$h;->bUY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    .line 1116
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 1121
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->oeD:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amn;

    .line 1122
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/amn;->jPY:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->oeD:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 1126
    iget v1, v0, Lcom/tencent/mm/protocal/c/amn;->gPg:I

    packed-switch v1, :pswitch_data_0

    .line 1143
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1151
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/amn;->vxZ:I

    if-eqz v1, :cond_6

    .line 1152
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeL:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1153
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzI:Lcom/tencent/mm/y/ak$c;

    iget v3, v0, Lcom/tencent/mm/protocal/c/amn;->vxZ:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/ak$c;->fI(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1155
    iget-object v3, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeL:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1156
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeJ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/amn;->vxY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeO:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeP:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1166
    instance-of v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1167
    check-cast v1, Lcom/tencent/mm/plugin/nearby/a/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearby/a/a;->odG:Ljava/util/LinkedList;

    .line 1168
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 1169
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeO:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1170
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeO:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1186
    :cond_2
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amn;->gPj:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amn;->gPj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1187
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeK:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amn;->vyf:Lcom/tencent/mm/protocal/c/bil;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amn;->vyf:Lcom/tencent/mm/protocal/c/bil;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bil;->gPr:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_a

    .line 1194
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeM:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    :goto_5
    iget v1, v0, Lcom/tencent/mm/protocal/c/amn;->gPg:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->sJ(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1200
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1201
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 1202
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    .line 1203
    iput-boolean v8, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 1204
    iput-boolean v8, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXK:Z

    .line 1205
    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    .line 1206
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/amn;->jOR:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPL:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 1208
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amn;->gPl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1209
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPN:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amn;->gPl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1234
    :goto_6
    return-object p2

    .line 1118
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;

    move-object v2, v0

    goto/16 :goto_0

    .line 1128
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cTs:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1130
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dPL:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1135
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1136
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cTr:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1137
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dCn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1148
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeN:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1159
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeL:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1171
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v9, :cond_8

    .line 1172
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeO:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeP:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1174
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeO:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1175
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeP:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1176
    :cond_8
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    .line 1177
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeO:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeP:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1179
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1180
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeO:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1181
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeP:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1182
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1189
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeK:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/amn;->gPj:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeK:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1196
    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->oeM:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1215
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPL:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/amn;->jOR:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/amn;->jOR:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->VG(Ljava/lang/String;)Z

    move-result v1

    .line 1217
    if-eqz v1, :cond_f

    .line 1218
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPN:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1219
    iget v1, v0, Lcom/tencent/mm/protocal/c/amn;->vxZ:I

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->BG(I)Z

    move-result v1

    .line 1220
    if-eqz v1, :cond_c

    .line 1221
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->oeD:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/R$l;->dSn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1223
    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/amn;->jOR:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_d

    .line 1225
    iget-object v3, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amn;->jPY:Ljava/lang/String;

    :goto_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->oeD:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/R$l;->dSp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1225
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1230
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->gPN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final sI(I)Lcom/tencent/mm/protocal/c/amn;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->oeD:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amn;

    return-object v0
.end method
