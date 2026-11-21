.class public final Lv/b0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b0;->a(ZLx1/d;Lv/a0;La0/g;I)V
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
.field public final synthetic p:Z

.field public final synthetic q:Lx1/d;

.field public final synthetic r:Lv/a0;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZLx1/d;Lv/a0;I)V
    .locals 0

    iput-boolean p1, p0, Lv/b0$b;->p:Z

    iput-object p2, p0, Lv/b0$b;->q:Lx1/d;

    iput-object p3, p0, Lv/b0$b;->r:Lv/a0;

    iput p4, p0, Lv/b0$b;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean p2, p0, Lv/b0$b;->p:Z

    iget-object v0, p0, Lv/b0$b;->q:Lx1/d;

    iget-object v1, p0, Lv/b0$b;->r:Lv/a0;

    iget v2, p0, Lv/b0$b;->s:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lv/b0;->a(ZLx1/d;Lv/a0;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
