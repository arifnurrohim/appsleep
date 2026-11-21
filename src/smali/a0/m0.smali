.class public final La0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/m1;

.field public final b:I

.field public c:Lb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m1;ILb0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m1;",
            "I",
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m0;->a:La0/m1;

    iput p2, p0, La0/m0;->b:I

    iput-object p3, p0, La0/m0;->c:Lb0/c;

    return-void
.end method
