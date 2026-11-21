.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr/c$a;->p:Lr/c$a;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->B(Lh7/a;)Lf1/e;

    move-result-object v0

    sput-object v0, Lr/c;->a:Lf1/e;

    return-void
.end method
