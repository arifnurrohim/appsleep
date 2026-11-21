.class public final Ls1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ls1/t;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm1/a;

.field public final b:J

.field public final c:Lm1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls1/t$a;->p:Ls1/t$a;

    sget-object v1, Ls1/t$b;->p:Ls1/t$b;

    sget-object v2, Li0/o;->a:Li0/p;

    .line 1
    new-instance v2, Li0/p;

    invoke-direct {v2, v0, v1}, Li0/p;-><init>(Lh7/p;Lh7/l;)V

    .line 2
    sput-object v2, Ls1/t;->d:Li0/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lm1/v;->b:Lm1/v$a;

    .line 1
    sget-wide p2, Lm1/v;->c:J

    .line 2
    :cond_1
    new-instance p4, Lm1/a;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0, p4, p2, p3, v1}, Ls1/t;-><init>(Lm1/a;JLm1/v;)V

    return-void
.end method

.method public constructor <init>(Lm1/a;JLm1/v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/t;->a:Lm1/a;

    .line 4
    iget-object v0, p1, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Ld4/v;->f(JI)J

    move-result-wide p2

    iput-wide p2, p0, Ls1/t;->b:J

    if-eqz p4, :cond_0

    .line 6
    iget-wide p2, p4, Lm1/v;->a:J

    .line 7
    iget-object p1, p1, Lm1/a;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Ld4/v;->f(JI)J

    move-result-wide p1

    .line 9
    new-instance p3, Lm1/v;

    invoke-direct {p3, p1, p2}, Lm1/v;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-object p3, p0, Ls1/t;->c:Lm1/v;

    return-void
.end method

.method public static a(Ls1/t;Lm1/a;JI)Ls1/t;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls1/t;->a:Lm1/a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Ls1/t;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ls1/t;->c:Lm1/v;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "annotatedString"

    invoke-static {p1, p0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls1/t;

    invoke-direct {p0, p1, p2, p3, p4}, Ls1/t;-><init>(Lm1/a;JLm1/v;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Ls1/t;->b:J

    check-cast p1, Ls1/t;

    iget-wide v5, p1, Ls1/t;->b:J

    invoke-static {v3, v4, v5, v6}, Lm1/v;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls1/t;->c:Lm1/v;

    iget-object v3, p1, Ls1/t;->c:Lm1/v;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls1/t;->a:Lm1/a;

    iget-object p1, p1, Ls1/t;->a:Lm1/a;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls1/t;->a:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls1/t;->b:J

    sget-object v3, Lm1/v;->b:Lm1/v$a;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Ll/q1;->b(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Ls1/t;->c:Lm1/v;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v1, Lm1/v;->a:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextFieldValue(text=\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls1/t;->a:Lm1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/t;->b:J

    invoke-static {v1, v2}, Lm1/v;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/t;->c:Lm1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
