.class public final Lcom/tencent/mm/ui/contact/c;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/c$a;
    }
.end annotation


# instance fields
.field private hEH:Landroid/database/Cursor;

.field private pbt:I

.field private xQY:Lcom/tencent/mm/ui/contact/c$a;

.field private xQZ:I

.field private xRa:I

.field private xRb:I

.field private xRc:I

.field private xRd:I

.field private xRe:I

.field private xRf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xRg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/mm/ui/contact/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/tencent/mm/ui/contact/c$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x7fffffff

    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZZ)V

    .line 36
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->xQZ:I

    .line 37
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->pbt:I

    .line 38
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    .line 39
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->xRb:I

    .line 40
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->xRc:I

    .line 41
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->xRd:I

    .line 42
    iput v6, p0, Lcom/tencent/mm/ui/contact/c;->xRe:I

    .line 43
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    .line 44
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    .line 51
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p5, :cond_0

    .line 53
    iput-object p5, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    .line 57
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/c;->aEA()V

    .line 59
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    goto :goto_0
.end method

.method private aEA()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v11, 0x7fffffff

    .line 66
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xQZ:I

    .line 67
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->pbt:I

    .line 68
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    .line 69
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRb:I

    .line 70
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRc:I

    .line 71
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRe:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRl:Z

    if-eqz v0, :cond_7

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/c$a;->xRo:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/storage/ar;->h(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "ap: recent like count %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-lez v0, :cond_3

    .line 95
    iput v4, p0, Lcom/tencent/mm/ui/contact/c;->xRe:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 97
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->xRe:I

    const-string/jumbo v3, "\u2606"

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    move v1, v0

    .line 102
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/c$a;->xRn:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->cz(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 103
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    .line 107
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 108
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    const-string/jumbo v3, "\u2606"

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    .line 114
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRn:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 116
    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/storage/ar;->h(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v3}, Lcom/tencent/mm/y/s;->w(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/y/s;->v(Ljava/util/List;)[I

    move-result-object v3

    .line 121
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    move v0, v4

    .line 122
    :goto_4
    array-length v7, v5

    if-ge v0, v7, :cond_5

    .line 124
    array-length v7, v3

    if-ge v0, v7, :cond_0

    .line 125
    aget v7, v3, v0

    add-int/2addr v7, v1

    aget-object v9, v5, v0

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 99
    :cond_3
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRe:I

    move v1, v4

    goto/16 :goto_2

    .line 110
    :cond_4
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 227
    :cond_6
    :goto_5
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "headerPosMap=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v4, [Landroid/database/Cursor;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/c;->hEH:Landroid/database/Cursor;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 230
    return-void

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRm:Z

    if-eqz v0, :cond_16

    .line 134
    iput v4, p0, Lcom/tencent/mm/ui/contact/c;->xRd:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRd:I

    const-string/jumbo v1, "nonLimit"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    move v1, v6

    .line 140
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRp:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRq:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRq:Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->cv(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 143
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 145
    if-lez v0, :cond_a

    .line 146
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->xQZ:I

    .line 147
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xQZ:I

    const-string/jumbo v2, "\u2191"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    .line 165
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRi:Z

    if-eqz v0, :cond_f

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->jCD:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->cA(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 168
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 170
    if-lez v0, :cond_e

    .line 171
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    .line 172
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    const-string/jumbo v2, "\u2606"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    move v7, v1

    .line 178
    :goto_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/c$a;->xPT:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->jCD:Ljava/util/List;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/o;->xTx:Z

    if-nez v5, :cond_10

    move v5, v6

    :goto_9
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 180
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xPT:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->jCD:Ljava/util/List;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xPT:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->jCD:Ljava/util/List;

    const-string/jumbo v9, ""

    invoke-static {v0, v1, v5, v9}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v5

    .line 184
    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    move v0, v4

    move v1, v7

    .line 186
    :goto_a
    array-length v9, v3

    if-ge v0, v9, :cond_11

    .line 187
    array-length v9, v5

    if-ge v0, v9, :cond_9

    .line 188
    aget v9, v5, v0

    add-int/2addr v9, v1

    aget-object v10, v3, v0

    invoke-direct {p0, v9, v10}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 186
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 150
    :cond_a
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xQZ:I

    goto/16 :goto_7

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRh:Z

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->jCD:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/g;->dd(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->aUx()Landroid/database/Cursor;

    move-result-object v0

    .line 154
    :goto_b
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 156
    if-lez v0, :cond_d

    .line 157
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->pbt:I

    .line 158
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 159
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->pbt:I

    const-string/jumbo v2, "\u2191"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 153
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->cv(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_b

    .line 161
    :cond_d
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->pbt:I

    goto/16 :goto_7

    .line 175
    :cond_e
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    :cond_f
    move v7, v1

    goto/16 :goto_8

    :cond_10
    move v5, v4

    .line 179
    goto/16 :goto_9

    .line 192
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    array-length v1, v3

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 195
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRj:Z

    if-eqz v0, :cond_13

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "@all.chatroom.contact"

    const-string/jumbo v2, ""

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->jCD:Ljava/util/List;

    .line 196
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 198
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 200
    if-lez v0, :cond_14

    .line 201
    iput v7, p0, Lcom/tencent/mm/ui/contact/c;->xRb:I

    .line 202
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRb:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->cXr:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    .line 209
    :cond_13
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRk:Z

    if-eqz v0, :cond_6

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "@verify.contact"

    const-string/jumbo v2, ""

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->jCD:Ljava/util/List;

    .line 210
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 214
    if-lez v0, :cond_15

    .line 215
    iput v7, p0, Lcom/tencent/mm/ui/contact/c;->xRc:I

    .line 216
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRc:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->psW:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->aR(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 205
    :cond_14
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRb:I

    goto :goto_c

    .line 219
    :cond_15
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->xRc:I

    goto/16 :goto_5

    :cond_16
    move v1, v4

    goto/16 :goto_6
.end method

.method private aR(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    return-void
.end method

.method private static aS(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 319
    iput-object p1, v0, Lcom/tencent/mm/ui/contact/a/g;->mjZ:Ljava/lang/String;

    .line 320
    return-object v0
.end method


# virtual methods
.method public final Yx(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 239
    const-string/jumbo v1, "\u2191"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    const/4 v0, 0x0

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->bnP()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/c;->aEA()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 344
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 371
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->xRe:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->xQZ:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->pbt:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    aput v5, v4, v2

    const/4 v2, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->xRb:I

    aput v5, v4, v2

    const/4 v2, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->xRc:I

    aput v5, v4, v2

    move v2, v1

    .line 373
    :goto_0
    if-ge v2, v6, :cond_2

    .line 374
    aget v5, v4, v2

    if-ne v3, v5, :cond_1

    .line 378
    :cond_0
    :goto_1
    return v0

    .line 373
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 332
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->hEH:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->hEH:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->hEH:Landroid/database/Cursor;

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 338
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->hEH:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->xRf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final ia(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRe:I

    if-ne p1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->psY:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->aS(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 265
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xQZ:I

    if-ne p1, v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xQY:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->xRr:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->aS(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->pbt:I

    if-ne p1, v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->psU:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->aS(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRa:I

    if-ne p1, v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->psT:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->aS(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRb:I

    if-ne p1, v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->cXr:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->aS(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRc:I

    if-ne p1, v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xTg:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->psW:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->aS(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->xRd:I

    if-ne p1, v0, :cond_6

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/j;-><init>(I)V

    goto :goto_0

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->aS(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, p1

    move v1, v2

    .line 284
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v1, v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->xRg:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    :cond_a
    sub-int v0, p1, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->hEH:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->hEH:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->bnI()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->xTh:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/n;->xTi:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->xTi:Z

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 286
    goto/16 :goto_0
.end method
