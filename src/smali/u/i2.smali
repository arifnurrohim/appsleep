.class public final Lu/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly1/j;

.field public b:Ly1/b;

.field public c:Lr1/l$b;

.field public d:Lm1/w;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Ly1/j;Ly1/b;Lr1/l$b;Lm1/w;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i2;->a:Ly1/j;

    iput-object p2, p0, Lu/i2;->b:Ly1/b;

    iput-object p3, p0, Lu/i2;->c:Lr1/l$b;

    iput-object p4, p0, Lu/i2;->d:Lm1/w;

    iput-object p5, p0, Lu/i2;->e:Ljava/lang/Object;

    .line 1
    sget-object p1, Lu/p1;->a:Ljava/lang/String;

    const/4 p5, 0x1

    invoke-static {p4, p2, p3, p1, p5}, Lu/p1;->a(Lm1/w;Ly1/b;Lr1/l$b;Ljava/lang/String;I)J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lu/i2;->f:J

    return-void
.end method
