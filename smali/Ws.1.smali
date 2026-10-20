.class public final LWs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, LHW;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v13}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    .line 4
    :goto_0
    invoke-static {v8}, LI11;->b(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v9

    .line 5
    :goto_1
    invoke-static {v8}, LI11;->b(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_3

    :cond_2
    move v9, v12

    .line 6
    :cond_3
    invoke-static {v9}, LI11;->b(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    .line 8
    iput-object v8, v0, LWs;->a:Landroid/net/Uri;

    .line 9
    iput-wide v1, v0, LWs;->b:J

    move/from16 v1, p4

    .line 10
    iput v1, v0, LWs;->c:I

    if-eqz v3, :cond_4

    .line 11
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, LWs;->d:[B

    .line 12
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LWs;->e:Ljava/util/Map;

    .line 13
    iput-wide v4, v0, LWs;->f:J

    .line 14
    iput-wide v6, v0, LWs;->g:J

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, LWs;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 16
    iput v1, v0, LWs;->i:I

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, LWs;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()LVs;
    .locals 3

    .line 1
    new-instance v0, LVs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWs;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, LVs;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, LWs;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, LVs;->b:J

    .line 13
    .line 14
    iget v1, p0, LWs;->c:I

    .line 15
    .line 16
    iput v1, v0, LVs;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LWs;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, LVs;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, LWs;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, LVs;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, LWs;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, LVs;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, LWs;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, LVs;->g:J

    .line 33
    .line 34
    iget-object v1, p0, LWs;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LVs;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, LWs;->i:I

    .line 39
    .line 40
    iput v1, v0, LVs;->i:I

    .line 41
    .line 42
    iget-object v1, p0, LWs;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, LVs;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c(J)LWs;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LWs;->g:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v14, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-long v3, v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, p1, v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    cmp-long v1, v1, v14

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v1, LWs;

    .line 29
    .line 30
    iget-wide v2, v0, LWs;->f:J

    .line 31
    .line 32
    add-long v12, v2, p1

    .line 33
    .line 34
    iget-object v11, v0, LWs;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, v0, LWs;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, LWs;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-wide v7, v0, LWs;->b:J

    .line 41
    .line 42
    iget v9, v0, LWs;->c:I

    .line 43
    .line 44
    iget-object v10, v0, LWs;->d:[B

    .line 45
    .line 46
    iget v3, v0, LWs;->i:I

    .line 47
    .line 48
    iget-object v4, v0, LWs;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    move/from16 v17, v3

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    invoke-direct/range {v5 .. v18}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LWs;->c:I

    .line 9
    .line 10
    invoke-static {v1}, LWs;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LWs;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, LWs;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, LWs;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LWs;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LWs;->i:I

    .line 57
    .line 58
    const-string v2, "]"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
