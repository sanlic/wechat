.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    }
.end annotation


# instance fields
.field private utV:I

.field public utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

.field public utX:Lcom/tencent/mm/pluginsdk/ui/applet/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utV:I

    .line 43
    if-nez p2, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUh()V

    .line 48
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kJg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 49
    return-void

    .line 45
    :cond_1
    if-ne p2, v1, :cond_0

    .line 46
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utV:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utX:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utV:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUh()V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kJg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utV:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUh()V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kJg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 67
    return-void
.end method

.method private bUh()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utV:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 72
    return-void
.end method


# virtual methods
.method public final Au(I)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Au(I)Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Av(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Au(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Aw(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Au(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Ax(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Au(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Ro(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utK:Ljava/lang/String;

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->rfC:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 379
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/i$b;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utk:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    .line 373
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/d;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utD:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utf:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bE(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->notifyChanged()V

    .line 335
    :cond_0
    return-void
.end method

.method public final ae(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->ad(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->CV(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final bUi()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utP:Z

    .line 158
    :cond_0
    return-void
.end method

.method public final bUj()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kxn:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->notifyChanged()V

    .line 269
    :cond_0
    return-void
.end method

.method public final bUk()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utG:Z

    .line 297
    :cond_0
    return-object p0
.end method

.method public final bUl()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->uth:Z

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->uth:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->uti:Z

    .line 319
    :cond_1
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Au(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utF:Z

    .line 282
    :cond_0
    return-object p0
.end method

.method public final kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utE:Z

    .line 289
    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->username:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bE(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->CV(Ljava/lang/String;)V

    .line 120
    :cond_1
    return-void
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->bfS()V

    .line 114
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utV:I

    if-ne v0, v8, :cond_f

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utX:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->kIY:I

    if-ne v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->aTa:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aTd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utC:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    rem-int/2addr v1, v3

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utC:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    :cond_0
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->kvo:Z

    if-eqz v1, :cond_5

    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    :goto_2
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    if-eqz v1, :cond_f

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->oVl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    if-le v1, v3, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_3
    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    sub-int v5, v3, v5

    if-ge v1, v5, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->kIY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_3
    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aTa:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->aTd:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aTd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->kvo:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utC:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aTu:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    move v1, v2

    :goto_4
    iget v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utY:I

    if-ge v1, v3, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$f;->cLq:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utt:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aTl:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_6
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bUf()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utC:I

    if-ne v6, v8, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aSi:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iget v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utY:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v6, v5, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utp:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    if-eqz v6, :cond_9

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;

    invoke-direct {v6, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utZ:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    if-eqz v6, :cond_a

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;

    invoke-direct {v6, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->aTd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bUf()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->utC:I

    if-le v1, v8, :cond_10

    :cond_e
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    :cond_f
    :goto_7
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    return-void

    .line 86
    :cond_10
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->notifyChanged()V

    .line 325
    :cond_0
    return-void
.end method
