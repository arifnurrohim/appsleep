.class public final Lv/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv/k$a;

.field public static final b:Lv/k$a$c;

.field public static final c:Lv/k$a$a;

.field public static final d:Lv/k$a$e;

.field public static final e:Lv/k$a$d;

.field public static final f:Lv/k$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/k$a;

    invoke-direct {v0}, Lv/k$a;-><init>()V

    sput-object v0, Lv/k$a;->a:Lv/k$a;

    new-instance v0, Lv/k$a$c;

    invoke-direct {v0}, Lv/k$a$c;-><init>()V

    sput-object v0, Lv/k$a;->b:Lv/k$a$c;

    new-instance v0, Lv/k$a$a;

    invoke-direct {v0}, Lv/k$a$a;-><init>()V

    sput-object v0, Lv/k$a;->c:Lv/k$a$a;

    new-instance v0, Lv/k$a$e;

    invoke-direct {v0}, Lv/k$a$e;-><init>()V

    sput-object v0, Lv/k$a;->d:Lv/k$a$e;

    new-instance v0, Lv/k$a$d;

    invoke-direct {v0}, Lv/k$a$d;-><init>()V

    sput-object v0, Lv/k$a;->e:Lv/k$a$d;

    new-instance v0, Lv/k$a$b;

    invoke-direct {v0}, Lv/k$a$b;-><init>()V

    sput-object v0, Lv/k$a;->f:Lv/k$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lm1/u;JLh7/l;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/u;->a:Lm1/t;

    .line 2
    iget-object v0, v0, Lm1/t;->a:Lm1/a;

    .line 3
    invoke-virtual {v0}, Lm1/a;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lm1/v;->b:Lm1/v$a;

    .line 4
    sget-wide p0, Lm1/v;->c:J

    goto :goto_3

    .line 5
    :cond_1
    iget-object p0, p0, Lm1/u;->a:Lm1/t;

    .line 6
    iget-object p0, p0, Lm1/t;->a:Lm1/a;

    .line 7
    invoke-static {p0}, Lq7/j;->n(Ljava/lang/CharSequence;)I

    move-result p0

    sget-object v0, Lm1/v;->b:Lm1/v$a;

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2, v1, p0}, Lk7/b;->s(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/v;

    .line 8
    iget-wide v2, v2, Lm1/v;->a:J

    .line 9
    invoke-static {p1, p2}, Lm1/v;->d(J)I

    move-result v4

    invoke-static {v4, v1, p0}, Lk7/b;->s(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/v;

    .line 10
    iget-wide v4, p0, Lm1/v;->a:J

    .line 11
    invoke-static {p1, p2}, Lm1/v;->h(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, Lm1/v;->d(J)I

    move-result p0

    goto :goto_1

    :cond_2
    shr-long v1, v2, v0

    long-to-int p0, v1

    :goto_1
    invoke-static {p1, p2}, Lm1/v;->h(J)Z

    move-result p1

    if-eqz p1, :cond_3

    shr-long p1, v4, v0

    long-to-int p1, p1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Lm1/v;->d(J)I

    move-result p1

    :goto_2
    invoke-static {p0, p1}, Ld4/v;->c(II)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method
