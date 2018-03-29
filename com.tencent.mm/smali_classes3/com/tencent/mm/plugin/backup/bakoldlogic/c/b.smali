.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ux(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Z",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/c/h$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    .line 58
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->wzT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->ux(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->ux(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b$a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/eo;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/d;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " :\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->ux(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    :cond_1
    const-string/jumbo v1, "MicroMsg.BackupItemEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emoji error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v8, -0x1

    .line 120
    :cond_2
    :goto_1
    return v8

    .line 56
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_0

    .line 74
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 75
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    .line 76
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->alG()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->WQ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 80
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_5
    if-eqz v9, :cond_b

    .line 85
    iget-object v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->Bb()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    .line 89
    const-string/jumbo v0, "MicroMsg.BackupItemEmoji"

    const-string/jumbo v1, "thumbPath error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v8, -0x1

    goto :goto_1

    .line 92
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;

    const/4 v4, 0x4

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;)I

    move-result v0

    .line 93
    add-int/2addr v0, v8

    move v7, v0

    .line 106
    :goto_2
    iget-object v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdF()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->Bb()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->alG()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/d;->WQ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_7
    :goto_3
    move v8, v7

    .line 120
    goto/16 :goto_1

    .line 95
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->Bb()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    .line 98
    const-string/jumbo v0, "MicroMsg.BackupItemEmoji"

    const-string/jumbo v1, "thumbPath error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v8, -0x1

    goto/16 :goto_1

    .line 101
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;

    const/4 v4, 0x4

    const-string/jumbo v6, "_thumb"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;)I

    move-result v0

    .line 102
    add-int/2addr v0, v8

    move v7, v0

    goto/16 :goto_2

    .line 112
    :cond_a
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->Bb()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->alG()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/d;->WQ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/c/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    move v7, v8

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/b/d;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v8

    .line 137
    if-nez v8, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.BackupItemEmoji"

    const-string/jumbo v1, "EmojiMsgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    .line 199
    :goto_1
    return v6

    :cond_0
    move-object v1, v2

    .line 130
    goto :goto_0

    .line 141
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    const-string/jumbo v0, "MicroMsg.BackupItemEmoji"

    const-string/jumbo v1, "EmojiInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    .line 144
    goto :goto_1

    .line 147
    :cond_2
    const-string/jumbo v0, ".msg.emoji.$androidmd5"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b$a;->uE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    iput-object v0, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, "MicroMsg.BackupItemEmoji"

    const-string/jumbo v2, "convert ip to android md5 %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_3
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    iput-object v0, v8, Lcom/tencent/mm/storage/al;->eLP:Ljava/lang/String;

    .line 161
    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 162
    iget-object v1, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 164
    iget-object v1, v8, Lcom/tencent/mm/storage/al;->hpY:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Ur()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    iget-object v5, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdF()Z

    move-result v1

    if-nez v1, :cond_7

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/b;->Bb()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v10, v2}, Lcom/tencent/mm/plugin/backup/a/g;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11, v2}, Lcom/tencent/mm/plugin/backup/a/g;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    .line 180
    :goto_3
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v1, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 182
    iget-object v1, v8, Lcom/tencent/mm/storage/al;->id:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    .line 183
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wBw:I

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 184
    iget v1, v8, Lcom/tencent/mm/storage/al;->wzZ:I

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 185
    iget v1, v8, Lcom/tencent/mm/storage/al;->wAa:I

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 186
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wBI:I

    iput v1, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 188
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 190
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/storage/al;->wAi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    iget-object v0, v8, Lcom/tencent/mm/storage/al;->wAi:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 193
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->alG()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/d;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 197
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    .line 198
    const-string/jumbo v2, "MicroMsg.BackupItemEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v4, v6

    .line 164
    goto/16 :goto_2

    .line 172
    :cond_9
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 176
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v10, v2}, Lcom/tencent/mm/plugin/backup/a/g;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/storage/al;->eLL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v11, v2}, Lcom/tencent/mm/plugin/backup/a/g;->b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z

    goto/16 :goto_3
.end method
