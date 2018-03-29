.class public final Lcom/tencent/mm/plugin/backup/backupmoveui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;
    }
.end annotation


# static fields
.field static jFW:Z


# instance fields
.field jFU:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

.field jFV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFW:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFU:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFV:Ljava/util/HashSet;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFW:Z

    .line 44
    return-void
.end method

.method public static Jt()Z
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFW:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFV:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFU:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    return-object v0
.end method

.method private static lA(I)Lcom/tencent/mm/plugin/backup/a/f$b;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->akj()Ljava/util/LinkedList;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akr()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->akj()Ljava/util/LinkedList;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->lA(I)Lcom/tencent/mm/plugin/backup/a/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 64
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFU:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvV:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)V

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->biQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEq:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEr:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->cgw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEt:Landroid/widget/CheckBox;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->cgx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->jFY:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->jFY:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->lA(I)Lcom/tencent/mm/plugin/backup/a/f$b;

    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEq:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFU:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEr:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 108
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFV:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEt:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :goto_2
    return-object p2

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;

    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jFU:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEr:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 111
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->hEt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
