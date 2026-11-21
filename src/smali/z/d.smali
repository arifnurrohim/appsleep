.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/s;


# static fields
.field public static final a:Lz/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/d;

    invoke-direct {v0}, Lz/d;-><init>()V

    sput-object v0, Lz/d;->a:Lz/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/g;)J
    .locals 2

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, La0/g;->h(I)V

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v0, Lq0/u;->c:J

    .line 2
    invoke-static {v0, v1}, Lr2/a;->q(J)F

    .line 3
    invoke-interface {p1}, La0/g;->F()V

    return-wide v0
.end method

.method public final b(La0/g;)Lz/h;
    .locals 4

    const v0, -0x61250617

    invoke-interface {p1, v0}, La0/g;->h(I)V

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v0, Lq0/u;->c:J

    .line 2
    invoke-static {v0, v1}, Lr2/a;->q(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lz/t;->b:Lz/h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lz/t;->c:Lz/h;

    .line 5
    :goto_0
    invoke-interface {p1}, La0/g;->F()V

    return-object v0
.end method
