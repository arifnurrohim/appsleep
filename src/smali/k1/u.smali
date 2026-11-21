.class public final Lk1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/u;

.field public static final b:Lk1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1/y;

    sget-object v1, Lk1/u$a;->p:Lk1/u$a;

    const-string v2, "TestTagsAsResourceId"

    invoke-direct {v0, v2, v1}, Lk1/y;-><init>(Ljava/lang/String;Lh7/p;)V

    sput-object v0, Lk1/u;->b:Lk1/y;

    return-void
.end method
