.class public final La0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:La0/z;

.field public final d:La0/b2;

.field public final e:La0/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/e<",
            "La0/m1;",
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lc0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/d<",
            "La0/w<",
            "Ljava/lang/Object;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/u0;Ljava/lang/Object;La0/z;La0/b2;La0/c;Ljava/util/List;Lc0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/u0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "La0/z;",
            "La0/b2;",
            "La0/c;",
            "Ljava/util/List<",
            "Lx6/e<",
            "La0/m1;",
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lc0/d<",
            "La0/w<",
            "Ljava/lang/Object;",
            ">;+",
            "La0/m2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/w0;->a:La0/u0;

    iput-object p2, p0, La0/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, La0/w0;->c:La0/z;

    iput-object p4, p0, La0/w0;->d:La0/b2;

    iput-object p5, p0, La0/w0;->e:La0/c;

    iput-object p6, p0, La0/w0;->f:Ljava/util/List;

    iput-object p7, p0, La0/w0;->g:Lc0/d;

    return-void
.end method
