.class public Lcom/tencent/mm/ui/contact/a/d$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic xVy:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final SK()Z
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    if-eqz v0, :cond_0

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->eXY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;I)V

    .line 137
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->psG:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/d;->SJ()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 66
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->biQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->hEq:Landroid/widget/ImageView;

    .line 67
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cnO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->hEr:Landroid/widget/TextView;

    .line 68
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bxO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->hEs:Landroid/widget/TextView;

    .line 69
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cgF:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    .line 70
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cgw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    .line 71
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->psA:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->xVx:Landroid/widget/CheckBox;

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    return-object v2

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->psF:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 81
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 82
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEq:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->hEm:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 89
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->hEn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEs:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->xTh:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->pss:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 93
    if-eqz p4, :cond_2

    .line 94
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 100
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->kbQ:Z

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->aYW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    if-ne v0, v3, :cond_0

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->psP:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEq:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->aYZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->xVm:Z

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->bcB:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 103
    if-eqz p4, :cond_4

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 110
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_4

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xVy:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->xTi:Z

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->xVx:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->xVx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->xVx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 122
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->aYV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method
