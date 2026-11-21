.class public final Lu/f0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f0;->a(Lm1/a;Ljava/util/List;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm1/a;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lh7/q<",
            "Ljava/lang/String;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lm1/a;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lh7/q<",
            "Ljava/lang/String;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lu/f0$b;->p:Lm1/a;

    iput-object p2, p0, Lu/f0$b;->q:Ljava/util/List;

    iput p3, p0, Lu/f0$b;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lu/f0$b;->p:Lm1/a;

    iget-object v0, p0, Lu/f0$b;->q:Ljava/util/List;

    iget v1, p0, Lu/f0$b;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lu/f0;->a(Lm1/a;Ljava/util/List;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
