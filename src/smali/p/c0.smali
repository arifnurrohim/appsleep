.class public final Lp/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z;
.implements Le1/y;


# instance fields
.field public final a:Lp/o0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final synthetic g:Le1/y;


# direct methods
.method public constructor <init>(Lp/o0;IZFLe1/y;Ljava/util/List;ILm/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/o0;",
            "IZF",
            "Le1/y;",
            "Ljava/util/List<",
            "+",
            "Lp/l;",
            ">;IIIZ",
            "Lm/q0;",
            "I)V"
        }
    .end annotation

    const-string p8, "measureResult"

    invoke-static {p5, p8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c0;->a:Lp/o0;

    iput p2, p0, Lp/c0;->b:I

    iput-boolean p3, p0, Lp/c0;->c:Z

    iput p4, p0, Lp/c0;->d:F

    iput-object p6, p0, Lp/c0;->e:Ljava/util/List;

    iput p7, p0, Lp/c0;->f:I

    iput-object p5, p0, Lp/c0;->g:Le1/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp/c0;->g:Le1/y;

    invoke-interface {v0}, Le1/y;->a()V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/c0;->g:Le1/y;

    invoke-interface {v0}, Le1/y;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/c0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp/c0;->f:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lp/c0;->g:Le1/y;

    invoke-interface {v0}, Le1/y;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lp/c0;->g:Le1/y;

    invoke-interface {v0}, Le1/y;->getWidth()I

    move-result v0

    return v0
.end method
