.class public final Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a$a<",
            "Le6/a;",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a$a<",
            "Le6/a;",
            "Ld6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6/b;

    invoke-direct {v0}, Ld6/b;-><init>()V

    sput-object v0, Ld6/e;->a:Ld6/b;

    new-instance v0, Ld6/c;

    invoke-direct {v0}, Ld6/c;-><init>()V

    sput-object v0, Ld6/e;->b:Ld6/c;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
