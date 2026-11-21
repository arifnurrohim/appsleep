.class public final Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln/j;


# direct methods
.method public constructor <init>(ZLa0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La0/m2<",
            "Lz/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz/w;->a:Z

    iput-object p2, p0, Lz/w;->b:La0/m2;

    const/4 p1, 0x0

    invoke-static {p1}, Lk/d;->a(F)Lk/b;

    move-result-object p1

    iput-object p1, p0, Lz/w;->c:Lk/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/w;->d:Ljava/util/ArrayList;

    return-void
.end method
