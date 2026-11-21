.class public final Lv/a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->a(Ll0/j;ZLx1/d;ZLa0/g;I)V
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
.field public final synthetic p:Ll0/j;

.field public final synthetic q:Z

.field public final synthetic r:Lx1/d;

.field public final synthetic s:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ll0/j;ZLx1/d;ZI)V
    .locals 0

    iput-object p1, p0, Lv/a$a;->p:Ll0/j;

    iput-boolean p2, p0, Lv/a$a;->q:Z

    iput-object p3, p0, Lv/a$a;->r:Lx1/d;

    iput-boolean p4, p0, Lv/a$a;->s:Z

    iput p5, p0, Lv/a$a;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lv/a$a;->p:Ll0/j;

    iget-boolean v1, p0, Lv/a$a;->q:Z

    iget-object v2, p0, Lv/a$a;->r:Lx1/d;

    iget-boolean v3, p0, Lv/a$a;->s:Z

    iget p1, p0, Lv/a$a;->t:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lv/a;->a(Ll0/j;ZLx1/d;ZLa0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
