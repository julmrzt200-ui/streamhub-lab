.class public abstract LEP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDP;


# instance fields
.field public final a:LNP;

.field public final b:Lyv;

.field public final c:LUp;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LDP;

    .line 2
    .line 3
    new-instance v15, LNP;

    .line 4
    .line 5
    sget-object v16, LQm;->Q:LQm;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "    "

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "type"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    move-object v1, v15

    .line 25
    move-object/from16 v18, v15

    .line 26
    .line 27
    move/from16 v15, v17

    .line 28
    .line 29
    invoke-direct/range {v1 .. v16}, LNP;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLQm;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LFR0;->Q:Lyv;

    .line 33
    .line 34
    move-object/from16 v2, v18

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LEP;-><init>(LNP;Lyv;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LEP;->d:LDP;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LNP;Lyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEP;->a:LNP;

    .line 5
    .line 6
    iput-object p2, p0, LEP;->b:Lyv;

    .line 7
    .line 8
    new-instance p1, LUp;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, LUp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LEP;->c:LUp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LRQ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LOy0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LOy0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, LKp0;

    .line 17
    .line 18
    sget-object v3, LZK0;->S:LZK0;

    .line 19
    .line 20
    invoke-interface {p1}, LRQ;->getDescriptor()Lpl0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, LKp0;-><init>(LEP;LZK0;LOy0;Lpl0;Lad;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p1}, LKp0;->a(LRQ;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, LOy0;->j()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Expected EOF after parsing, but had "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, LOy0;->R:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " instead"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, p1, p2, v2, v1}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method
