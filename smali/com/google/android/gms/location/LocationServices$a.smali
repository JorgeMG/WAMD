.class public abstract Lcom/google/android/gms/location/LocationServices$a;
.super Lcom/google/android/gms/common/api/BaseImplementation$a;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/location/LocationServices;->nf()Lcom/google/android/gms/common/api/Api$c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$a;-><init>(Lcom/google/android/gms/common/api/Api$c;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method
