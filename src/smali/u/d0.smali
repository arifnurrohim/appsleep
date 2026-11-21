.class public final Lu/d0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
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
.field public final synthetic p:Lv/a0;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lv/a0;ZI)V
    .locals 0

    iput-object p1, p0, Lu/d0;->p:Lv/a0;

    iput-boolean p2, p0, Lu/d0;->q:Z

    iput p3, p0, Lu/d0;->r:I

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
    iget-object p2, p0, Lu/d0;->p:Lv/a0;

    iget-boolean v0, p0, Lu/d0;->q:Z

    iget v1, p0, Lu/d0;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lu/m;->d(Lv/a0;ZLa0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
