.class public final Lw/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lw/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/t2$a;->p:Lw/t2$a;

    .line 1
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lw/t2;->a:La0/n2;

    return-void
.end method
