.class public abstract Lcom/tencent/mm/ui/base/preference/i;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


# instance fields
.field private guc:Landroid/content/SharedPreferences;

.field private lJN:Z

.field private naT:Landroid/widget/ListView;

.field private rok:Z

.field public xkb:Lcom/tencent/mm/ui/base/preference/h;

.field public xkt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lJN:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->rok:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/i;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->rok:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/i;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/i;->rok:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/i;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->guc:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/i;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lJN:Z

    return v0
.end method

.method public static cjw()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->naT:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract Tt()I
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/v/a$h;->cIu:I

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zK()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "R.layout.mm_preference_fragment_list_content"

    sget v3, Lcom/tencent/mm/v/a$h;->cIu:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/v;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/i;->xkt:Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/preference/i;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->guc:Landroid/content/SharedPreferences;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i;->guc:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    .line 71
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->naT:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$1;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->naT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->naT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$2;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->naT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$3;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 225
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/v;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 60
    return-void
.end method
