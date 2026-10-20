.class public final LnI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;


# static fields
.field public static final S:LYY;


# instance fields
.field public final Q:LkI;

.field public final R:LaE0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LYY;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LnI;->S:LYY;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LkI;LaE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnI;->Q:LkI;

    .line 5
    .line 6
    iput-object p2, p0, LnI;->R:LaE0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LYf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LXf;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LXf;-><init>(LYf;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LnI;->Q:LkI;

    .line 19
    .line 20
    iget-boolean v3, v2, LkI;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, ")]}\'\n"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, LHQ;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LHQ;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v2, LkI;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "  "

    .line 39
    .line 40
    iput-object v1, v3, LHQ;->T:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ": "

    .line 43
    .line 44
    iput-object v1, v3, LHQ;->U:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v2, LkI;->i:Z

    .line 47
    .line 48
    iput-boolean v1, v3, LHQ;->W:Z

    .line 49
    .line 50
    iget-boolean v1, v2, LkI;->k:Z

    .line 51
    .line 52
    iput-boolean v1, v3, LHQ;->V:Z

    .line 53
    .line 54
    iget-boolean v1, v2, LkI;->g:Z

    .line 55
    .line 56
    iput-boolean v1, v3, LHQ;->Y:Z

    .line 57
    .line 58
    iget-object v1, p0, LnI;->R:LaE0;

    .line 59
    .line 60
    invoke-virtual {v1, v3, p1}, LaE0;->write(LHQ;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LHQ;->close()V

    .line 64
    .line 65
    .line 66
    iget-wide v1, v0, LYf;->R:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LYf;->h(J)LLg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "content"

    .line 73
    .line 74
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbh0;

    .line 78
    .line 79
    sget-object v1, LnI;->S:LYY;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lbh0;-><init>(LYY;LLg;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
