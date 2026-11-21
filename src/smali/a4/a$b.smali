.class public final La4/a$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;->a(Ll0/j;Ljava/lang/String;ZLa0/g;II)V
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

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ll0/j;Ljava/lang/String;ZII)V
    .locals 0

    iput-object p1, p0, La4/a$b;->p:Ll0/j;

    iput-object p2, p0, La4/a$b;->q:Ljava/lang/String;

    iput-boolean p3, p0, La4/a$b;->r:Z

    iput p4, p0, La4/a$b;->s:I

    iput p5, p0, La4/a$b;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, La4/a$b;->p:Ll0/j;

    iget-object v1, p0, La4/a$b;->q:Ljava/lang/String;

    iget-boolean v2, p0, La4/a$b;->r:Z

    iget p1, p0, La4/a$b;->s:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, La4/a$b;->t:I

    invoke-static/range {v0 .. v5}, La4/a;->a(Ll0/j;Ljava/lang/String;ZLa0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
