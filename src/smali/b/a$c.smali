.class public final Lb/a$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;->a(ZLh7/a;La0/g;II)V
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

.field public final synthetic q:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZLh7/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lb/a$c;->p:Z

    iput-object p2, p0, Lb/a$c;->q:Lh7/a;

    iput p3, p0, Lb/a$c;->r:I

    iput p4, p0, Lb/a$c;->s:I

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
    iget-boolean p2, p0, Lb/a$c;->p:Z

    iget-object v0, p0, Lb/a$c;->q:Lh7/a;

    iget v1, p0, Lb/a$c;->r:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/a$c;->s:I

    invoke-static {p2, v0, p1, v1, v2}, Lb/a;->a(ZLh7/a;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
