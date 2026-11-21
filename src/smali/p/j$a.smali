.class public final Lp/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/j;->a(ILh7/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/j;

.field public final synthetic b:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Lp/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/j;Li7/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j;",
            "Li7/v<",
            "Lp/i$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lp/j$a;->a:Lp/j;

    iput-object p2, p0, Lp/j$a;->b:Li7/v;

    iput p3, p0, Lp/j$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lp/j$a;->a:Lp/j;

    iget-object v1, p0, Lp/j$a;->b:Li7/v;

    iget-object v1, v1, Li7/v;->o:Ljava/lang/Object;

    check-cast v1, Lp/i$a;

    iget v2, p0, Lp/j$a;->c:I

    invoke-virtual {v0, v1, v2}, Lp/j;->b(Lp/i$a;I)Z

    move-result v0

    return v0
.end method
